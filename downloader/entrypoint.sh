#!/bin/bash

curl -L --compressed "$INPUT_URL" -o $GITHUB_WORKSPACE/$INPUT_FILENAME
