#!/usr/bin/env python3
"""Write a type-annotated function sum_list which takes a list input_list of
floats as argument and returns their sum as a float.
"""
from typing import List
from functools import reduce
from operator import add


def sum_list(input_list: List[float]) -> float:
    """Returns the sum of a list of floats as a float"""
    return reduce(add, input_list)
