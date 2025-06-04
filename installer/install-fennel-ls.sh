#!/bin/sh

set -e

# Clone fennel-ls from the official repository
git clone https://git.sr.ht/~xerool/fennel-ls src
cd src/
make
cp fennel-ls ../
cd ../
rm -rf src/
