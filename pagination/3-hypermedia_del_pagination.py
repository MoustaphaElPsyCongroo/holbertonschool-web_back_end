#!/usr/bin/env python3
"""
Implement a get_hyper_index method with two integer arguments: index with a
None default value and page_size with default value of 10.

The method should return a dictionary with the following key-value pairs:
index: the current start index of the return page. That is the index of the
first item in the current page. For example if requesting page 3 with page_size
20, and no data was removed from the dataset, the current index should be 60.
next_index: the next index to query with. That should be the index of the first
item after the last item on the current page.
page_size: the current page size
data: the actual page of the dataset
"""

import csv
from typing import List, Dict, Union


class Server:
    """Server class to paginate a database of popular baby names.
    """
    DATA_FILE = "Popular_Baby_Names.csv"

    def __init__(self):
        self.__dataset = None
        self.__indexed_dataset = None

    def dataset(self) -> List[List]:
        """Cached dataset
        """
        if self.__dataset is None:
            with open(self.DATA_FILE) as f:
                reader = csv.reader(f)
                dataset = [row for row in reader]
            self.__dataset = dataset[1:]

        return self.__dataset

    def indexed_dataset(self) -> Dict[int, List]:
        """Dataset indexed by sorting position, starting at 0
        """
        if self.__indexed_dataset is None:
            dataset = self.dataset()
            truncated_dataset = dataset[:1000]
            self.__indexed_dataset = {
                i: dataset[i] for i in range(len(dataset))
            }
        return self.__indexed_dataset

    def get_hyper_index(self,
                        index: Union[int, None] = None,
                        page_size: int = 10) -> Dict:
        """Gets paginated data starting from an index"""
        indexed_data = self.indexed_dataset()
        if index:
            assert 0 <= index < len(indexed_data)

        pageset = []
        next_idx = index or 0

        while len(pageset) < page_size and next_idx < len(indexed_data):
            if next_idx in indexed_data:
                pageset.append(indexed_data[next_idx])
            next_idx += 1

        return {
            'index': index,
            'data': pageset,
            'page_size': page_size,
            'next_index': next_idx
        }
