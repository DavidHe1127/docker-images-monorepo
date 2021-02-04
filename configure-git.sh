#!/bin/bash

set -euo pipefail

git remote rm origin
git remote add origin "https://${GH_TOKEN}@github.com/DavidHe1127/docker-images-monorepo.git"
git fetch

git config user.email "jialhe85@gmail.com"
git config user.name "Lerna"
