#!/bin/bash
git add .
git commit -a -m "added new song(s)"
git pull --no-edit christian gh-pages
python generate.py
git commit -a -m "updated index"
git push christian master:gh-pages
