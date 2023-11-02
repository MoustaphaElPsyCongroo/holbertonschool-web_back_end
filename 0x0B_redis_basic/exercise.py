#!/usr/bin/env python3
"""Redis basics"""
from typing import Callable, Union
from uuid import uuid4

import redis


class Cache:
    """Redis cache"""

    def __init__(self):
        """Cache initialization"""
        self._redis = redis.Redis()
        self._redis.flushdb()

    def store(self, data: Union[str, bytes, int, float]) -> str:
        """Stores input data at a random key, returning the key"""
        key = str(uuid4())

        self._redis.set(key, data)
        return key

    def get(
        self, key: str, fn: Union[Callable, None] = None
    ) -> Union[str, bytes, int, float, None]:
        """Gets data from a key, optionally converting it from bytes using
        fn"""
        data = self._redis.get(key)

        if data is None:
            return None

        if fn is not None:
            data = fn(data)
        return data

    def get_str(self, data: bytes) -> str:
        """Converts bytes to str"""
        return str(data)

    def get_int(self, data: bytes) -> int:
        """Converts bytes to int"""
        return int(data)
