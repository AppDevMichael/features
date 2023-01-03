#!/bin/bash


set -e


USERNAME="${USERNAME:-"automatic"}"
FEATURE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

curl -L git.io/antigen > ~/antigen.zsh
cp -r "${FEATURE_DIR}/scripts/.zshrc" "/home/${USERNAME}"
cp -r "${FEATURE_DIR}/scripts/.p10k.zsh" "/home/${USERNAME}"

chown $USERNAME:$USERNAME -R "/home/${USERNAME}/"
chmod -R 777 "/home/${USERNAME}/"

echo "Done!"