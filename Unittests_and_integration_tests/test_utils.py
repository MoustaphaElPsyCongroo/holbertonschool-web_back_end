#!/usr/bin/env python3
import unittest
from parameterized import parameterized
from utils import access_nested_map


class TestAccessNestedMap(unittest.TestCase):
    """access_nested_map test class"""

    @parameterized.expand([
        ("a for {'a': 1}", {"a": 1}, ["a"], 1),
        ("a for {'a': {'b': 2}}", {"a": {"b": 2}}, ["a"], {"b": 2}),
        ("a, b for {'a': {'b': 2}}", {"a": {"b": 2}}, ["a", "b"], 2)
    ])
    def test_access_nested_map(self, name, nested_map, path, expected):
        """Test access_nested_map"""
        self.assertEqual(access_nested_map(nested_map, path), expected)
