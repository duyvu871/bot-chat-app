#!/usr/bin/env sh

set -e

npm run build

cd dist

# git init
git add -A
git commit -m 'New Deployment2'
# git remote add origin https://github.com/duyvu871/bot-chat-app.git
# git pull -f origin main
git pull https://github.com/duyvu871/bot-chat-app main
cd -