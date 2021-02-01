#!/usr/bin/env bash

set -uo pipefail

function build() {
  docker build -t "${IMAGE_NAME}" .
}

function release() {
  echo "new tag... $IMAGE_NAME:$VERSION_TAG"
  echo "login -> tag image -> push image 🚀"
}

IMAGE_NAME="$npm_package_name"
VERSION_TAG="$npm_package_version"

$(grep -Fxq "${IMAGE_NAME}" "${ROOT_PATH}/changed.txt")

if [ $? -eq 0 ]; then
  echo "${IMAGE_NAME} has Chnaged"

  build
  release
else
  echo "${IMAGE_NAME} Not Changed, No Action Required"
fi;
