#!/usr/bin/env python3
import bcrypt
from db import DB
from user import User
from sqlalchemy.orm.exc import NoResultFound
from uuid import uuid4
from typing import Union


def _hash_password(password: str) -> bytes:
    """Hashes a password using bcrypt"""
    encoded = password.encode('utf-8')
    hashed = bcrypt.hashpw(encoded, bcrypt.gensalt())

    return hashed


def _generate_uuid() -> str:
    """Generates a uuid"""
    return str(uuid4())


class Auth:
    """Auth class to interact with the authentication database.
    """

    def __init__(self):
        self._db = DB()

    def register_user(self, email: str, password: str) -> User:
        """Registers a user in db, raising a ValueError if email already
        exists"""

        try:
            exists = self._db.find_user_by(email=email)
        except NoResultFound:
            exists = False

        if exists:
            raise ValueError(f"User {email} already exists.")

        hashed_password = _hash_password(password)
        user = self._db.add_user(email, hashed_password)

        return user

    def valid_login(self, email: str, password: str) -> bool:
        """Validates that specified password matches the registered encrypted
        one for this user"""
        try:
            user = self._db.find_user_by(email=email)
        except NoResultFound:
            return False

        encoded_password = password.encode('utf-8')
        return bcrypt.checkpw(encoded_password, user.hashed_password)

    def create_session(self, email: str) -> str:
        """Creates a session id for a user"""
        try:
            user = self._db.find_user_by(email=email)
        except NoResultFound:
            return

        uuid = _generate_uuid()
        user_id = user.id

        self._db.update_user(user_id, session_id=uuid)

        return uuid

    def get_user_from_session_id(self, session_id: str) -> Union[User, None]:
        """Gets a user from a session id"""
        try:
            user = self._db.find_user_by(session_id=session_id)
        except NoResultFound:
            return None

        return user
