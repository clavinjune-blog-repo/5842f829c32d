#! /bin/bash
curl --silent -XGET localhost:8000/items/$1 | jq
