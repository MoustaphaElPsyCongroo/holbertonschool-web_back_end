#!/usr/bin/env python3
"""
Create a class BasicCache that inherits from BaseCaching and is a caching
system:

You must use self.cache_data - dictionary from the parent class BaseCaching
This caching system doesn't have limit
def put(self, key, item):
Must assign to the dictionary self.cache_data the item value for the key key.
If key or item is None, this method should not do anything.
def get(self, key):
Must return the value in self.cache_data linked to key.
If key is None or if the key doesn't exist in self.cache_data, return None.
"""

BaseCaching = __import__('base_caching').BaseCaching


class BasicCache(BaseCaching):
    """A basic caching class"""

    def put(self, key, item):
        """Adds an item to the self.cache_data dictionary, does nothing if
        key or item None"""
        if key is not None and item is not None:
            self.cache_data[key] = item

    def get(self, key):
        """Gets a cache item from its key if it exists, returns None
        otherwise"""
        return self.cache_data.get(key)
