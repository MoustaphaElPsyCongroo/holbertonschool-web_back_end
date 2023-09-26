#!/usr/bin/env python3
"""Write a coroutine called async_generator that takes no arguments.

The coroutine will loop 10 times, each time asynchronously wait 1 second, then
yield a random number between 0 and 10. Use the random module."""
from typing import AsyncIterator
import random
import asyncio


async def async_generator() -> AsyncIterator[float]:
    """Loops ten times, yielding a random number between 0 and 10"""
    n = 10
    num = 0
    while num < n:
        await asyncio.sleep(1)
        yield random.uniform(0, 10)
        num += 1
