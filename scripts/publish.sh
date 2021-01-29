#!/usr/bin/env bash

set -euo pipefail

IMAGE_NAME="$npm_package_name"
VERSION_TAG="$npm_package_version"

echo "new tag... $IMAGE_NAME:$VERSION_TAG"

# your image publish logic

