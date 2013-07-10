#!/bin/bash
git add .
git commit -a -m "added new song(s)"
python generate.py
git commit -a -m "updated index"
git push christian gh-pages
