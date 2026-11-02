#!/usr/bin/env bash
# Run this inside the webprogram folder on your own machine
set -e
git init
git add .
git commit -m "Add Express + MongoDB CRUD API with Student model and Postman collection"
git branch -M main
git remote add origin https://github.com/KratikaGupta15/webprogram.git 2>/dev/null || git remote set-url origin https://github.com/KratikaGupta15/webprogram.git
git push -u origin main
