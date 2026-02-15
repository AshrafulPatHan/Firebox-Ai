#!/bin/bash

echo "Type your Commit :"
read commit

git add .
git commit -m "$commit"
git push