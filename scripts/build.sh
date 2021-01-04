#!/usr/bin/env bash

set -euo pipefail

IMAGE_NAME="$1"

docker build -t "${IMAGE_NAME}" . > /dev/null
