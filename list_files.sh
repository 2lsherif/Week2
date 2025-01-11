#!/bin/bash
for file in *; do
    echo "$(du -sh "$file")"
done
