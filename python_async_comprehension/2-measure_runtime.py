#!/usr/bin/env python3
"""Import async_comprehension from the previous file and write a
measure_runtime coroutine that will execute async_comprehension four times in
parallel using asyncio.gather.

measure_runtime should measure the total runtime and return it.

Notice that the total runtime is roughly 10 seconds, explain it to yourself."""
from asyncio import gather
import time

async_comprehension = __import__('1-async_comprehension').async_comprehension


async def measure_runtime() -> float:
    """Returns the runtime of four async_comprehensions executed in parallel"""
    t = time.perf_counter()
    await gather(*(async_comprehension() for i in range(4)))
    return time.perf_counter() - t
