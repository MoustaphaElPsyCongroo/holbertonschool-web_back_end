#!/usr/bin/env python3
import bcrypt


def _hash_password(password: str) -> bytes:
    """Hashes a password using bcrypt"""
    encoded = password.encode('utf-8')
    hashed = bcrypt.hashpw(encoded, bcrypt.gensalt())

    return hashed
