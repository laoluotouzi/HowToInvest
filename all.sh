#!/bin/bash

rm -rf ./site
mkdocs build -c -q
cp -f ./REAMME.md ./site/REAMME.md

git pull
git add -A
git commit -m "Last update time: $(date +"%Y-%m-%d %H:%M:%S")"
git push