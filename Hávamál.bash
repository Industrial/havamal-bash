#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cat $(find $DIR/stanzas -type f | shuf -n 1)
