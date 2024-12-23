#!/usr/bin/env bash

python -m pip install poetry==1.8.4

python -m pip install playwright==1.49.0
playwright install chromium
