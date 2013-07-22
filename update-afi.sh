#!/bin/bash
git add .
git commit -a -m "added new song(s)"
git pull christian gh-pages
git commit -a -m "added christians song(s)"
python generate.py
git commit -a -m "updated index"
git push christian master:gh-pages
