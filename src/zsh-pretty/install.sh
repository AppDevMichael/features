#!/bin/bash

set -e

USERNAME="${USERNAME:-"automatic"}"
USER_UID="${UID:-"automatic"}"
USER_GID="${GID:-"automatic"}"

exec /bin/bash "$(dirname $0)/main.sh" "$@"

exit $?
