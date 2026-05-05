#!/usr/bin/env bash
set -euo pipefail

file="kyoto.html"
min_count=20

count=$(rg -o 'class="map-btn"' "$file" | wc -l | tr -d ' ')

if [ "$count" -lt "$min_count" ]; then
  echo "NG: map-btn count=$count (< $min_count)"
  exit 1
fi

echo "OK: map-btn count=$count (>= $min_count)"
