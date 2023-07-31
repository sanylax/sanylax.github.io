#!/usr/bin/env bash

rm -rf .git

git init
git add .
git commit -m "Initial commit"

git remote add origin git@github.com:sanylax/sanylax.github.io.git
git push -u --force origin main
