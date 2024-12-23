#!/usr/bin/env bash
set -e

SRCS="src"

[ -d $SRCS ] || (echo "Run this script from project root"; exit 1)

set -x

poetry run coverage run -m pytest
poetry run coverage report --show-missing
poetry run coverage xml