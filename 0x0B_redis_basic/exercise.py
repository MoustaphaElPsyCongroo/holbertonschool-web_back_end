#!/usr/bin/env python3
"""Redis basics"""
from typing import Union
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
