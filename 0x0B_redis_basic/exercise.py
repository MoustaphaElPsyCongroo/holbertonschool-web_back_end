#!/usr/bin/env python3
"""Redis basics"""
from functools import wraps
from typing import Callable, Union
from uuid import uuid4

import redis


def call_history(method: Callable) -> Callable:
    """Decorator to cache history of inputs and outputs of functions"""

    @wraps(method)
    def wrapper(self, *args, **kwargs):
        """Decorator wrapper"""
        key = method.__qualname__
        input_key = key + ":inputs"
        output_key = key + ":outputs"
        output = method(self, *args, **kwargs)

        self._redis.rpush(input_key, str(args))
        self._redis.rpush(output_key, str(output))

        return output

    return wrapper


def count_calls(method: Callable) -> Callable:
    """Decorator to count calls of Cache methods"""

    @wraps(method)
    def wrapper(self, *args, **kwargs):
        """Decorator wrapper"""
        key = method.__qualname__
        self._redis.incr(key)
        return method(self, *args, **kwargs)

    return wrapper


def replay(method: Callable) -> None:
    """Displays the history of calls of a particular function"""

    method_key = method.__qualname__
    cache = method.__self__
    input_key = method_key + ":inputs"
    output_key = method_key + ":outputs"
    inputs = cache._redis.lrange(input_key, 0, -1)
    outputs = cache._redis.lrange(output_key, 0, -1)

    print(f"{method_key} was called {int(cache.get(method_key))} times:")

    for input, output in zip(inputs, outputs):
        print(f"{method_key}(*{input.decode()}) -> {output.decode()}")


class Cache:
    """Redis cache"""

    def __init__(self):
        """Cache initialization"""
        self._redis = redis.Redis()
        self._redis.flushdb()

    @call_history
    @count_calls
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
