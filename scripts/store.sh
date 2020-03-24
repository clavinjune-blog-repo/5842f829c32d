#! /bin/bash
curl --silent -XPOST localhost:8000/items \
-H 'Content-Type: application/json' \
-d '{
    "name": "foo",
    "price": 1000
}' | jq
