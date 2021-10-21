#!/usr/bin/env sh

set -e

npm run build

cd dist

# git init
git add -A
git commit -m 'New Deployment2'
git branch  main
git remote
# git remote add origin https://github.com/duyvu871/bot-chat-app.git
# git pull -f origin main
git push -f git@github.com:duyvu871/bot-chat-app.git main:gh-pages
cd -