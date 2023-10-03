#!/usr/bin/env python3
"""0-
Write a function called filter_datum that returns the log message
obfuscated:

Arguments:
fields: a list of strings representing all fields to obfuscate
redaction: a string representing by what the field will be obfuscated
message: a string representing the log line
separator: a string representing by which character is separating all fields in
the log line (message)
The function should use a regex to replace occurrences of certain field values.
filter_datum should be less than 5 lines long and use re.sub to perform the
substitution with a single regex.

1-
Update the class to accept a list of strings fields constructor argument.

Implement the format method to filter values in incoming log records using
filter_datum. Values for fields in fields should be filtered.

DO NOT extrapolate FORMAT manually. The format method should be less than 5
lines long.

2-
Use user_data.csv for this task

Implement a get_logger function that takes no arguments and returns a
logging.Logger object.

The logger should be named "user_data" and only log up to logging.INFO level.
It should not propagate messages to other loggers. It should have a
StreamHandler with RedactingFormatter as formatter.

Create a tuple PII_FIELDS constant at the root of the module containing the
fields from user_data.csv that are considered PII. PII_FIELDS can contain only
5 fields - choose the right list of fields that can are considered as
“important” PIIs or information that you must hide in your logs. Use it to
parameterize the formatter.

3-
Database credentials should NEVER be stored in code or checked into version
control. One secure option is to store them as environment variable on the
application server.

In this task, you will connect to a secure holberton database to read a users
table. The database is protected by a username and password that are set as
environment variables on the server named PERSONAL_DATA_DB_USERNAME (set the
default as “root”), PERSONAL_DATA_DB_PASSWORD (set the default as an empty
string) and PERSONAL_DATA_DB_HOST (set the default as “localhost”).

The database name is stored in PERSONAL_DATA_DB_NAME.

Implement a get_db function that returns a connector to the database
(mysql.connector.connection.MySQLConnection object).

Use the os module to obtain credentials from the environment
Use the module mysql-connector-python to connect to the MySQL database (pip3
install mysql-connector-python)
"""
import logging
from typing import List
import os
import re
from mysql.connector.connection import MySQLConnection

PII_FIELDS = ("name", "email", "phone", "ssn", "password")


class RedactingFormatter(logging.Formatter):
    """ Redacting Formatter class
        """

    REDACTION = "***"
    FORMAT = "[HOLBERTON] %(name)s %(levelname)s %(asctime)-15s: %(message)s"
    SEPARATOR = ";"

    def __init__(self, fields: List[str]):
        super(RedactingFormatter, self).__init__(self.FORMAT)
        self.fields = fields

    def format(self, record: logging.LogRecord) -> str:
        """Filters log records according to filter_datum"""
        return filter_datum(self.fields,
                            self.REDACTION,
                            super(RedactingFormatter, self).format(record),
                            self.SEPARATOR)


def filter_datum(fields: List[str],
                 redaction: str,
                 message: str,
                 separator: str) -> str:
    """Obfuscates a message"""
    for field in fields:
        regex = f"(?<={field}=)(.*?)(?={separator})"
        message = re.sub(regex, redaction, message)
    return message


def get_logger() -> logging.Logger:
    """Gets a user_data logger of INFO level and RedactingFormatter
    formatter"""
    logger = logging.getLogger("user_data")
    logger.setLevel(logging.INFO)
    logger.propagate = False

    stream_handler = logging.StreamHandler()
    stream_handler.setLevel(logging.INFO)

    redacting_formatter = RedactingFormatter(list(PII_FIELDS))
    stream_handler.setFormatter(redacting_formatter)

    logger.addHandler(stream_handler)

    return logger


def get_db() -> MySQLConnection:
    """Gets a connector to the database"""
    username = os.environ.get("PERSONAL_DATA_DB_USERNAME", "root")
    password = os.environ.get("PERSONAL_DATA_DB_PASSWORD", "")
    host = os.environ.get("PERSONAL_DATA_DB_HOST", "localhost")
    db_name = os.environ.get("PERSONAL_DATA_DB_NAME")

    connector = MySQLConnection(
        user=username, password=password, host=host, database=db_name)
    return connector


def main() -> None:
    """Gets all users in db and filters their data"""
    connection = get_db()
    cursor = connection.cursor()
    select_users_query = "SELECT *  FROM users"

    cursor.execute(select_users_query)
    records = cursor.fetchall()

    logger = get_logger()

    for row in records:
        record = (
            f"name={row[0]};email={row[1]};phone={row[2]};ssn={row[3]};"
            f"password={row[4]};ip={row[5]};last_login={row[6]};"
            f"user_agent={row[7]};"
        )

        logger.info(record)

    cursor.close()
    connection.close()


if __name__ == "__main__":
    main()
