#!/usr/bin/env python3
"""Basic authentication module"""
from api.v1.auth.auth import Auth


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
