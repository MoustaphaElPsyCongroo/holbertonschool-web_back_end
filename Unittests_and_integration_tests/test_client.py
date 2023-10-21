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

    @patch('client.get_json')
    def test_public_repos(self, mock_get_json):
        """Test public repos list"""
        test_repos = [
            {
                "name": "Google",
                "data": "data"
            },
            {
                "name": "abc",
                "data": "data"
            }]

        mock_get_json.return_value = test_repos

        with patch('client.GithubOrgClient._public_repos_url',
                   new_callable=PropertyMock) as mock_public_repos_url:
            mock_public_repos_url.return_value = "data"
            public_repos = GithubOrgClient("test").public_repos()

            self.assertEqual(public_repos, ["Google", "abc"])
            mock_get_json.assert_called_once()
            mock_public_repos_url.assert_called_once()

    @parameterized.expand([
        ({"license": {"key": "my_license"}}, "my_license", True),
        ({"license": {"key": "other_license"}}, "my_license", False)
    ])
    def test_has_license(self, repo, license_key, expected):
        """Test has_license"""
        self.assertEqual(GithubOrgClient.has_license(
            repo, license_key), expected)


class TestIntegrationGithubOrgClient(unittest.TestCase):
    """GithubOrgClient integration tests"""
    @classmethod
    def setUpClass(cls):
