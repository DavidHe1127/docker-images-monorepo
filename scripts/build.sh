#!/usr/bin/env bash

set -euo pipefail

IMAGE_NAME="$npm_package_name"

docker build -t "${IMAGE_NAME}" .
