#!/usr/bin/env python3
"""Implement a get_hyper method that takes the same arguments (and defaults) as
get_page and returns a dictionary containing the following key-value pairs:

page_size: the length of the returned dataset page
page: the current page number
data: the dataset page (equivalent to return from previous task)
next_page: number of the next page, None if no next page
prev_page: number of the previous page, None if no previous page
total_pages: the total number of pages in the dataset as an integer
Make sure to reuse get_page in your implementation.

You can use the math module if necessary.
"""
from typing import Tuple, List, Dict
import csv
import math


def index_range(page: int, page_size: int) -> Tuple[int, int]:
    """Returns a tuple of size two containing a start index and an end index
    corresponding to the range of indexes to return in a list for those
    particular pagination parameters."""
    max_index = page * page_size
    min_index = page_size * (page - 1)
    return (min_index, max_index)


class Server:
    """Server class to paginate a database of popular baby names.
    """
    DATA_FILE = "Popular_Baby_Names.csv"

    def __init__(self):
        self.__dataset = None

    def dataset(self) -> List[List]:
        """Cached dataset
        """
        if self.__dataset is None:
            with open(self.DATA_FILE) as f:
                reader = csv.reader(f)
                dataset = [row for row in reader]
            self.__dataset = dataset[1:]

        return self.__dataset

    def get_page(self, page: int = 1, page_size: int = 10) -> List[List]:
        """Gets a page of a dataset, returning its rows"""
        assert isinstance(
            page, int) and page > 0, "page must be an int > 0"
        assert isinstance(
            page_size, int) and page_size > 0, "page_size must be an int > 0"

        dataset = self.dataset()
        min_index, max_index = index_range(page, page_size)

        if 0 < min_index > len(dataset):
            return []
        return dataset[min_index:max_index]

    def get_hyper(self, page: int = 1, page_size: int = 10) -> Dict:
        """Gets paginated data"""
        pageset = self.get_page(page, page_size)
        pageset_length = len(pageset)
        dataset_length = len(self.dataset())
        total_pages = math.ceil(dataset_length / page_size)

        return {
            "page_size": pageset_length,
            "page": page,
            "data": pageset,
            "next_page": page + 1 if page < total_pages else None,
            "prev_page": page - 1 if page > 1 else None,
            "total_pages": total_pages
        }
