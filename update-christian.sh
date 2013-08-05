#!/bin/bash
git add .
git commit -a -m "added new song(s)"
git pull --no-edit afi master
git pull --no-edit origin gh-pages
python generate.py
git commit -a -m "updated index"
git push origin gh-pages
