#!/bin/sh -l
set -x
echo "#######################"
echo "# run: $1"
echo "#######################"
cd /github/workspace || exit
exec "$1"
