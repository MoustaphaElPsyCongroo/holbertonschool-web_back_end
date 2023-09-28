#!/usr/bin/env python3
"""Create a class LRUCache that inherits from BaseCaching and is a caching
system:

You must use self.cache_data - dictionary from the parent class BaseCaching
You can overload def __init__(self): but don’t forget to call the parent init:
super().__init__()
def put(self, key, item):
Must assign to the dictionary self.cache_data the item value for the key key.
If key or item is None, this method should not do anything.
If the number of items in self.cache_data is higher that BaseCaching.MAX_ITEMS:
you must discard the least recently used item (LRU algorithm)
you must print DISCARD: with the key discarded and following by a new line
def get(self, key):
Must return the value in self.cache_data linked to key.
If key is None or if the key doesn’t exist in self.cache_data, return None.
"""
from base_caching import BaseCaching
from collections import OrderedDict


class LRUCache(BaseCaching):
    """Simple LRU caching system"""

    def __init__(self):
        """Initialization"""
        super().__init__()
        self.item_use_order = OrderedDict()

    def put(self, key, item):
        """Adds an item to the cache. If it would exceed the MAX_ITEMS limit,
        discards the least recently used item and prints it"""
        if key is None or item is None:
            return

        if key in self.cache_data:
            self.cache_data.update({key: item})
            self.item_use_order.move_to_end(key)

        if len(self.cache_data) >= BaseCaching.MAX_ITEMS:
            least_recently_used = next(iter(self.item_use_order))
            self.cache_data.pop(least_recently_used)
            self.item_use_order.pop(least_recently_used)
            print("DISCARD: {}".format(least_recently_used))

        self.cache_data[key] = item
        self.item_use_order[key] = None

    def get(self, key):
        """Gets the value in cache linked to key"""
        item = self.cache_data.get(key)

        if item is not None:
            self.item_use_order.move_to_end(key)
        return item
