#!/usr/bin/env python3
"""1-
User passwords should NEVER be stored in plain text in a database.

Implement a hash_password function that expects one string argument name
password and returns a salted, hashed password, which is a byte string.

Use the bcrypt package to perform the hashing (with hashpw).

2-
Implement an is_valid function that expects 2 arguments and returns a boolean.

Arguments:

hashed_password: bytes type
password: string type
Use bcrypt to validate that the provided password matches the hashed password.
"""
import bcrypt


def hash_password(password: str) -> bytes:
    """Encrypts a password"""
    encoded = password.encode()
    hashed = bcrypt.hashpw(encoded, bcrypt.gensalt())
    return hashed


def is_valid(hashed_password: bytes, password: str) -> bool:
    """Validates that the provided password matches the hashed password"""
    encoded_password = password.encode()
    return bcrypt.checkpw(encoded_password, hashed_password)
