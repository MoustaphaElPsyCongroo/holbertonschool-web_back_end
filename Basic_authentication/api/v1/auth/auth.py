#!/usr/bin/env python3
"""Authentication module"""
from flask import request
from typing import List, TypeVar, Union


class Auth:
    """Basic authentication class"""

    def require_auth(self, path: str, excluded_paths: List[str]) -> bool:
        """Require auth"""
        if path is None or excluded_paths is None:
            return True

        excluded = [excluded[:-1] if excluded[-1] ==
                    '/' else excluded for excluded in excluded_paths]
        path = path[:-1] if path[-1] == '/' else path

        return path not in excluded

    def authorization_header(self, request=None) -> Union[str, None]:
        """Authorization header"""
        if request is None:
            return None
        return request.headers.get('Authorization', None)

    def current_user(self, request=None) -> TypeVar('User'):
        """Current user"""
        return None
