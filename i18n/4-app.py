#!/usr/bin/env python3
"""Flask entrypoint"""
from flask import Flask, render_template, request
from flask_babel import Babel

app = Flask(__name__)
app.url_map.strict_slashes = False

babel = Babel(app)


class Config():
    """i18n config"""
    LANGUAGES = ['en', 'fr']
    BABEL_DEFAULT_LOCALE = 'en'
    BABEL_DEFAULT_TIMEZONE = 'UTC'


app.config.from_object(Config)


@babel.localeselector
def get_locale():
    """Get the language translation to use for each request"""
    locale = request.args.get('locale')
    if locale is None:
        return request.accept_languages.best_match(app.config['LANGUAGES'])
    return locale


@app.route('/')
def index():
    """Index route"""
    return render_template('4-index.html')


if __name__ == "__main__":
    app.run(host="0.0.0.0", port="3000")
