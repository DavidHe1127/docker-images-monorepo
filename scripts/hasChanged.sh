#!/usr/bin/env bash

set -uo pipefail

IMAGE_NAME="$npm_package_name"

$(grep -Fxq "${IMAGE_NAME}" "${ROOT_PATH}/changed.txt")

if [ $? -eq 0 ]; then
  # build image
  echo "${IMAGE_NAME} has chnaged"
else
  echo "${IMAGE_NAME} not changed"
fi;
