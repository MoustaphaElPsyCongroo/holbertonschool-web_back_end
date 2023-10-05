#!/usr/bin/env python3
"""Session authentication module"""
from api.v1.auth.auth import Auth
import uuid


class SessionAuth(Auth):
    """Session authentication class"""

    def __init__(self):
        """Initialization"""
        self.user_id_by_session_id = {}

    def create_session(self, user_id: str = None) -> str:
        """Generate a uuid4 session id"""
        if user_id is None:
            return None
        if not isinstance(user_id, str):
            return None

        session_id = uuid.uuid4()
        self.user_id_by_session_id[session_id] = user_id
        return session_id
