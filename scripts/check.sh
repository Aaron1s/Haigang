#!/usr/bin/env bash
set -euo pipefail

echo "[check] repository sanity"
[ -f README.md ]
[ -f CONTRIBUTING.md ]
[ -d src ]
[ -d tests ]
[ -d docs ]

echo "[check] markdown files"
find . -maxdepth 2 -name '*.md' -type f | sort

echo "[check] done"
