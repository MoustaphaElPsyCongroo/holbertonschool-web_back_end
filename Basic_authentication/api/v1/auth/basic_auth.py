#!/usr/bin/env python3
"""Basic authentication module"""
from api.v1.auth.auth import Auth
from typing import TypeVar
from models.user import User
import base64
import binascii


class BasicAuth(Auth):
    """Basic auth class"""

    def extract_base64_authorization_header(self,
                                            authorization_header: str) -> str:
        """Returns the base64 part of the Authorization header"""
        if authorization_header is None:
            return None
        if not isinstance(authorization_header, str):
            return None

        authorization_chunks = authorization_header.split(' ')
        if authorization_chunks[0] != "Basic":
            return None
        else:
            return authorization_chunks[1]

    def decode_base64_authorization_header(
            self,
            base64_authorization_header: str) -> str:
        """Returns the decoded value of a Base64 strings"""
        if base64_authorization_header is None:
            return None
        if not isinstance(base64_authorization_header, str):
            return None

        try:
            decoded_bytes = base64.b64decode(base64_authorization_header)
            decoded_str = decoded_bytes.decode('utf-8')
            return decoded_str
        except (binascii.Error, UnicodeDecodeError):
            return None

    def extract_user_credentials(
            self,
            decoded_base64_authorization_header: str) -> (str, str):
        """Returns the user email and password from the decoded base64"""
        if decoded_base64_authorization_header is None:
            return None, None
        if not isinstance(decoded_base64_authorization_header, str):
            return None, None
        if ':' not in decoded_base64_authorization_header:
            return None, None

        decoded_chunks = decoded_base64_authorization_header.split(':')
        return decoded_chunks[0], decoded_chunks[1]

    def user_object_from_credentials(
            self,
            user_email: str,
            user_pwd: str) -> TypeVar('User'):
        """Returns the User instance based on email and password"""
        if user_email is None or not isinstance(user_email, str):
            return None
        if user_pwd is None or not isinstance(user_pwd, str):
            return None

        users = User.search({"email": user_email})

        if len(users) == 0:
            return None

        for user in users:
            if user.is_valid_password(user_pwd):
                return user
        return None
