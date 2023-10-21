#!/usr/bin/env python3
"""Flask entrypoint"""
from flask import Flask, render_template
from flask_babel import Babel

app = Flask(__name__)
app.url_map.strict_slashes = False
babel = Babel(app)
app.config['BABEL_DEFAULT_LOCALE'] = 'en'
app.config['BABEL_DEFAULT_TIMEZONE'] = 'UTC'


class Config():
    """i18n config"""
    LANGUAGES = ['en', 'fr']


@app.route('/')
def index():
    """Index route"""
    return render_template('1-index.html')


if __name__ == "__main__":
    app.run(host="0.0.0.0", port="3000")
