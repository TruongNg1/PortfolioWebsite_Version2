#!/bin/bash
npm run build
git add .
git commit -m "Deploy to GitHub Pages"
git subtree push --prefix build origin gh-pages
