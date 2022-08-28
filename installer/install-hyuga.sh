#!/bin/sh

# Usage
# $ pip_install [EXECUTABLE_NAME] [PYPI_NAME]

set -e

python3 -m venv ./venv
./venv/bin/pip3 install -U pip
./venv/bin/pip3 install ~/git/hyuga
ln -s "./venv/bin/hyuga" .
