#!/usr/bin/env sh

set -e

npm run build

cd dist

# git init
git add -A
git commit -m 'New Deployment2'
# git pull -f origin main
# git fetch https://github.com/duyvu871/bot-chat-app.git ma

# git pull second main --allow-unrelated-histories
git push  second main

cd -