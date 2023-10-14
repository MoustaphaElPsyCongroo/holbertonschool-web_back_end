#!/usr/bin/env python3
import bcrypt
from db import DB
from user import User
from sqlalchemy.orm.exc import NoResultFound
from uuid import uuid4


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
