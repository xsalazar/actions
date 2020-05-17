#!/bin/bash

username="$INPUT_USERNAME"
token="$INPUT_API_TOKEN"

curl -u $username:$token -X POST https://api.github.com/repos/$username/$username.github.io/pages/builds