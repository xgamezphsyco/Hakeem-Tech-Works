#!/bin/bash

# Script to deploy Hakeem's Tech Works website to GitHub Pages

# Initialize git repository if not already initialized
if [ ! -d ".git" ]; then
  git init
fi

# Add all files
git add .

# Commit changes
git commit -m "Deploy website to GitHub Pages"

# Add remote repository (replace with your GitHub repo URL)
git remote add origin https://github.com/xgamezphsyco/Hakeem-Tech-Works.git 2> /dev/null

# Push to main branch
git push -u origin main
