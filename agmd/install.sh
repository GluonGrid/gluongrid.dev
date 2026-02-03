#!/bin/sh
set -e

REPO="GluonGrid/agmd"
BRANCH="main"

exec curl -fsSL \
    "https://raw.githubusercontent.com/${REPO}/${BRANCH}/install.sh"
