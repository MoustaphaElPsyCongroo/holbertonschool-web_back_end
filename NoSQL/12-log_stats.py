#!/usr/bin/env python3
"""Provides some stats about Nginx logs stored in MongoDB"""
from pymongo import MongoClient

client: MongoClient = MongoClient()
db = client.logs


def extract_stats_from_logs():
    """Provides stats about Nginx logs stored in MongoDB: number of logs and
    respective number of logs for each HTTP method"""
    # print(db.nginx.count_documents({}))

    total = 0
    stats = {"GET": 0, "POST": 0, "PUT": 0, "PATCH": 0, "DELETE": 0}
    status = 0

    pipeline = [
        {
            "$facet": {
                "total_logs": [{"$count": "count"}],
                "methods_stats": [
                    {"$group": {"_id": "$method", "count": {"$sum": 1}}},
                ],
                "status_occurrences": [
                    {"$match": {"path": "/status"}},
                    {"$group": {"_id": "$path", "count": {"$sum": 1}}},
                ],
            }
        }
    ]
    result = db.nginx.aggregate(pipeline)
    result = list(result)
    print(result)

    if result[0]["total_logs"]:
        total = result[0]["total_logs"][0]["count"]

        for method in result[0]["methods_stats"]:
            method_name = method["_id"]

            if method_name in stats:
                stats[method_name] = method["count"]

        status = result[0]["status_occurrences"][0]["count"]

    print(f"{total} logs")
    print("Methods:")

    for method, count in stats.items():
        print(f"\tmethod {method}: {count}")

    print(f"{status} status check")


if __name__ == "__main__":
    extract_stats_from_logs()
