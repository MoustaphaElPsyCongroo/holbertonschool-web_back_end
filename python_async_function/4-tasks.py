#!/usr/bin/env python3
"""Take the code from wait_n and alter it into a new function task_wait_n. The
code is nearly identical to wait_n except task_wait_random is being called."""
import asyncio
from typing import List

task_wait_random = __import__('3-tasks').task_wait_random


async def task_wait_n(n: int, max_delay: int) -> List[float]:
    """Spawns task_wait_random n times and returns a list of their delays"""
    delays = []
    tasks = [task_wait_random(max_delay) for i in range(n)]
    for res in asyncio.as_completed(tasks):
        delay = await res
        delays.append(delay)
    return delays
