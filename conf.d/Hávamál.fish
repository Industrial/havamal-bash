#!/usr/bin/env fish

set DIR (dirname (status --current-filename))

cat (random choice $DIR/../stanzas/*)
