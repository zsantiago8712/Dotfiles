#!/bin/bash
set -e

DOTBOT_DIR="dotbot"
DOTBOT_BIN="bin/dotbot"
CONFIG="install.conf.yaml"

cd "$(dirname "${BASH_SOURCE[0]}")"
git submodule update --init --recursive $DOTBOT_DIR
$DOTBOT_DIR/$DOTBOT_BIN -d "${PWD}" -c "${CONFIG}" "${@}"

