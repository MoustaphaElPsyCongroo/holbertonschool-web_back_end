#!/usr/bin/env python3
"""Write a type-annotated function sum_mixed_list which takes a list mxd_lst of
integers and floats and returns their sum as a float.
"""
from typing import List, Union
from functools import reduce
from operator import add


# In Python 3.10+: can replace Union by |
def sum_mixed_list(mxd_list: List[Union[int, float]]) -> float:
    """Returns the sum of a list of mixed ints and floats as a float"""
    return reduce(add, mxd_list)
