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
"""
import logging
from typing import List
import re

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