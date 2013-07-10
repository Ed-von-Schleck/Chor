#!/bin/bash
git add .
git commit -a -m "added new song(s)"
git pull --no-edit afi master
python generate.py
git commit -a -m "updated index"
git push origin gh-pages
