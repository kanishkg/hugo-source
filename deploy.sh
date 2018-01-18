#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
rm -rf public/
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
git add *
git commit -m "update"
git push
cp -r public/ ../kanishkg.github.io/
# Add changes to git.
cd ../kanishkg.github.io/
git pull
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master
# Come Back up to the Project Root
cd ..
