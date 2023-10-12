#!/usr/bin/env python3
from flask import Flask, jsonify, request
from auth import Auth

AUTH = Auth()

app = Flask(__name__)
app.url_map.strict_slashes = False


@app.route('/')
def greet():
    """Home greeting"""
    return jsonify({"message": "Bienvenue"})


@app.route('/users', methods=['POST'])
def users():
    """Registers users"""
    email = request.form.get('email')
    password = request.form.get('password')

    try:
        AUTH.register_user(email, password)
        return jsonify({"email": email, "message": "user created"})
    except ValueError:
        return jsonify({"message": "email already registered"}), 400


if __name__ == "__main__":
    app.run(host="0.0.0.0", port="5000")