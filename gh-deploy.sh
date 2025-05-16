#!/bin/bash

mkdocs build -c -q
cp ./README.md ./docs/README.md
mkdocs gh-deploy -q