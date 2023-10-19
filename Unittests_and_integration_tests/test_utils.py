#!/usr/bin/env python3
"""utils.py test module"""
import unittest
from unittest.mock import patch, Mock
from parameterized import parameterized
from utils import access_nested_map, get_json, memoize


class TestAccessNestedMap(unittest.TestCase):
    """access_nested_map test class"""

    @parameterized.expand([
        ({"a": 1}, ("a",), 1),
        ({"a": {"b": 2}}, ("a",), {"b": 2}),
        ({"a": {"b": 2}}, ("a", "b"), 2)
    ])
    def test_access_nested_map(self, nested_map, path, expected):
        """Test access_nested_map"""
        self.assertEqual(access_nested_map(nested_map, path), expected)

    @parameterized.expand([
        ({}, ("a",), KeyError, "'a'"),
        ({"a": 1}, ("a", "b"), KeyError, "'b'")
    ])
    def test_access_nested_map_exception(self, nested_map, path,
                                         exception, message):
        """Test access_nested_map exceptions"""
        with self.assertRaises(exception) as cm:
            access_nested_map(nested_map, path)
        self.assertEqual(message, str(cm.exception))


class TestGetJson(unittest.TestCase):
    """get_json test class"""

    @parameterized.expand([
        ("http://example.com", {"payload": True}),
        ("http://holberton.io", {"payload": False})
    ])
    @patch("utils.requests.get")
    def test_get_json(self, url, expected_json, mock_get):
        """Test get_json"""
        mock_response = Mock()
        mock_response.json = Mock(return_value=expected_json)
        mock_get.return_value = mock_response

        json = get_json(url)
        self.assertEqual(json, expected_json)
        mock_get.assert_called_once_with(url)


class TestMemoize(unittest.TestCase):
    """memoize test class"""

    def test_memoize(self):
        """Test that calling a memoized a_property twice returns the correct
        result and calls it once"""
        class TestClass:
            def a_method(self):
                return 42

            @memoize
            def a_property(self):
                return self.a_method()

        with patch.object(TestClass, 'a_method', return_value=42) \
                as mock_method:
            test_class = TestClass()

            self.assertEqual(test_class.a_property, 42)
            self.assertEqual(test_class.a_property, 42)

            mock_method.assert_called_once()
