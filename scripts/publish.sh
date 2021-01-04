#!/usr/bin/env bash

set -euo pipefail

IMAGE_NAME="$1"
VERSION_TAG=$(cat ../../lerna.json | jq -r '.version')

# echo "Publishing ${IMAGE_NAME} with version ${VERSION_TAG} to ${DOCKER_REGISTRY}"

# docker tag ${IMAGE_NAME} ${DOCKER_REGISTRY}/nab/${IMAGE_NAME}:${VERSION_TAG}
# docker push ${DOCKER_REGISTRY}/nab/${IMAGE_NAME}:${VERSION_TAG} > /dev/null
