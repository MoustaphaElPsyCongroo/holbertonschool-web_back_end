#!/usr/bin/env python3
from typing import List

from pymongo.collection import Collection


def list_all(mongo_collection: Collection) -> List:
    """Lists all documents in a collection"""
    documents = mongo_collection.find()

    if documents is None:
        return []
    return list(documents)
