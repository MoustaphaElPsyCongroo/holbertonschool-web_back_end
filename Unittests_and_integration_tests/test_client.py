#!/usr/bin/env python3
"""client.py test module"""
import unittest
from unittest.mock import patch, Mock, PropertyMock
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

    def test_public_repos_url(self):
        """Test public repos url property"""
        expected_json = {"repos_url": "data"}

        with patch('client.GithubOrgClient.org',
                   new_callable=PropertyMock) as mock_org:
            mock_org.return_value = expected_json
            repos_url = GithubOrgClient("test")._public_repos_url
            self.assertEqual(repos_url, mock_org.return_value['repos_url'])
