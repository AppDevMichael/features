#!/bin/bash


set -e

exec /bin/bash "$(dirname $0)/main.sh" "$@"

exit $?