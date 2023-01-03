#!/bin/bash


set -e


USERNAME="${USERNAME:-"automatic"}"
FEATURE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"


cp -f "${FEATURE_DIR}/scripts/*" "/home/${USERNAME}/"