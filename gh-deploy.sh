#!/bin/bash

mkdocs build -c -q
cp -f ./REAMME.md ./site/REAMME.md