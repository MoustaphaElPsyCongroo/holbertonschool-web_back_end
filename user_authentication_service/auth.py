#!/usr/bin/env python3
import bcrypt
from db import DB
from user import User
from sqlalchemy.orm.exc import NoResultFound


def _hash_password(password: str) -> bytes:
    """Hashes a password using bcrypt"""
    encoded = password.encode('utf-8')
    hashed = bcrypt.hashpw(encoded, bcrypt.gensalt())

    return hashed


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
            exists = True

        if exists:
            raise ValueError(f"User {email} already exists.")

        hashed_password = _hash_password(password)
        user = self._db.add_user(email, hashed_password)

        return user
