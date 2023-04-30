#!/usr/bin/env bash

cat $(find stanzas -type f | shuf -n 1)
