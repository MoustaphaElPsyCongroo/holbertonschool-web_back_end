#!/usr/bin/env python3
"""Implement a method named get_page that takes two integer arguments page with
default value 1 and page_size with default value 10.

You have to use this CSV file (same as the one presented at the top of the
project)
Use assert to verify that both arguments are integers greater than 0.
Use index_range to find the correct indexes to paginate the dataset correctly
and return the appropriate page of the dataset (i.e. the correct list of rows).
If the input arguments are out of range for the dataset, an empty list should
be returned.
"""
from typing import Tuple, List
import csv


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
