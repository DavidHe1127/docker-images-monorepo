#!/bin/bash

set -eo pipefail

git remote rm origin
git remote add origin "https://${GH_TOKEN}@github.com/DavidHe1127/docker-images-monorepo.git"
git fetch
git branch --set-upstream-to=origin/main main
git pull

echo 'set config'

git config user.email "jialhe85@gmail.com"
git config user.name "Lerna"
# git fetch --no-tags --progress -- origin +refs/heads/main:refs/remotes/origin/main
# git checkout main && git pull -r

yarn set-new-version:ci
