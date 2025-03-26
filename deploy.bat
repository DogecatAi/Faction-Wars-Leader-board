@echo off
echo Deploying to GitHub Pages...
git checkout -b gh-pages
git add build
git commit -m "Deploy to GitHub Pages"
git push origin gh-pages
echo Deployment complete!
