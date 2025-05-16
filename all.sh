#!/bin/bash

git pull

rm -rf ./site
mkdocs build -c -q

git add -A
git commit -m "Last update time: $(date +"%Y-%m-%d %H:%M:%S")"
git push