#!/bin/bash

# git remote set-url origin "https://${GH_TOKEN}@github.com/DavidHe1127/docker-images-monorepo.git"
# git fetch --no-tags --progress -- origin +refs/heads/main:refs/remotes/origin/main
# git checkout main && git pull -r

yarn set-new-version:ci
