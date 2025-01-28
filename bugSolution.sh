#!/bin/bash

# This script demonstrates the correct way to process a list of files,
# avoiding word splitting issues.

files=(
"file1.txt"
"file2 with spaces.txt"
"file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... processing the file ...
  if [[ -f "$file" ]]; then
    echo "File exists"
  else
    echo "File does not exist"
  fi
  # some commands here that use $file 
  # that should work correctly now
done