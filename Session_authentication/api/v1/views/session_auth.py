#!/usr/bin/env python3
"""Session Authentication view"""
from api.v1.views import app_views
from flask import abort, jsonify, request
from models.user import User
from os import getenv


@app_views.route('/auth_session/login', methods=['POST'], strict_slashes=False)
def authenticate() -> str:
    """Authenticate users using session auth"""
    email = request.form.get('email')
    password = request.form.get('password')

    if not email:
        return jsonify({'error': 'email missing'}), 400
    if not password:
        return jsonify({'error': 'password missing'}), 400

    try:
        users = User.search({"email": email})
    except Exception:
        return jsonify({'error': 'no user found for this email'}), 404

    for u in users:
        if u.is_valid_password(password):
            user = u
            break
    else:
        return jsonify({'error': 'wrong password'}), 401

    from api.v1.app import auth
    session_id = auth.create_session(user.id)
    cookie = getenv('SESSION_NAME')
    json = jsonify(user.to_json())
    json.set_cookie(cookie, session_id)

    return json
