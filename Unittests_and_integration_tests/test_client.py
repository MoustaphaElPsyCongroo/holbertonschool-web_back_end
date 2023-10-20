#!/usr/bin/env python3
"""client.py test module"""
import unittest
from unittest.mock import patch, Mock
from parameterized import parameterized
from client import GithubOrgClient


class TestGithubOrgClient(unittest.TestCase):
    """GithubOrgClient test class"""

    @parameterized.expand([
        ("google", "https://api.github.com/orgs/google"),
        ("abc", "https://api.github.com/orgs/abc")
    ])
    @patch('client.get_json')
    def test_org(self, org, expected_url, mock_get_json):
        """Test that org returns the right url"""
        client = GithubOrgClient(org)
        mock_get_json.return_value = expected_url

        self.assertEqual(client.org, mock_get_json.return_value)
        mock_get_json.assert_called_once_with(expected_url)
