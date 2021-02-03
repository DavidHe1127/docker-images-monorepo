#!/bin/bash

git remote set-url origin "https://${GH_TOKEN}@github.com/DavidHe1127/docker-images-monorepo.git"
yarn set-new-version:ci
