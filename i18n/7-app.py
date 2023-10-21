#!/usr/bin/env python3
"""Flask entrypoint"""
import pytz
from flask import Flask, render_template, request, g
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
    if locale in Config.LANGUAGES:
        return locale
    if 'user' in g and g.user:
        locale = g.user.get('locale')
        if locale in Config.LANGUAGES:
            return locale
    return request.accept_languages.best_match(app.config['LANGUAGES'])


@babel.timezoneselector
def get_timezone():
    """Get the appropriate timezone for each request"""
    timezone = request.args.get('timezone')
    try:
        if pytz.timezone(timezone):
            return timezone
        if 'user' in g and g.user:
            timezone = g.user.get('timezone')
            if pytz.timezone(timezone):
                return timezone
    except pytz.exceptions.UnknownTimeZoneError:
        return request.accept_languages.best_match(Config.BABEL_DEFAULT_TIMEZONE)


users = {
    1: {"name": "Balou", "locale": "fr", "timezone": "Europe/Paris"},
    2: {"name": "Beyonce", "locale": "en", "timezone": "US/Central"},
    3: {"name": "Spock", "locale": "kg", "timezone": "Vulcan"},
    4: {"name": "Teletubby", "locale": None, "timezone": "Europe/London"},
}


def get_user():
    """Get a user in 'db' (here simple users object)"""
    login_as = request.args.get('login_as')
    user_id = int(login_as) if login_as else None

    user = users.get(user_id)

    if user_id is None or user is None:
        return None
    return user


@app.before_request
def before_request():
    """Executes before each request"""
    user = get_user()
    if user:
        g.user = user


@app.route('/')
def index():
    """Index route"""
    return render_template('6-index.html')


if __name__ == "__main__":
    app.run(host="0.0.0.0", port="3000")
