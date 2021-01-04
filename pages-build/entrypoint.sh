#!/bin/bash

username="$INPUT_USERNAME"
token="$INPUT_API_TOKEN"

curl -X POST \
     -H "authorization: Bearer $token" \
     https://api.github.com/repos/$username/$username.github.io/pages/builds