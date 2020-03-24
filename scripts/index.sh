#! /bin/bash
curl --silent -XGET localhost:8000/items | jq
