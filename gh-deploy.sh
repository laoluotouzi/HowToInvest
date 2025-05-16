#!/bin/bash

mkdocs build -c -q
cp ./README.md ./site/README.md
mkdocs gh-deploy -q