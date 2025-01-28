#!/bin/bash

# This script attempts to process a list of files,
# but it has a subtle bug related to word splitting.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
  # ... processing the file ...
  if [[ -f "$file" ]]; then
    echo "File exists"
  else
    echo "File does not exist"
  fi
  # some commands here that use $file 
  # that might fail if $file is not a proper filename
  # because of word splitting
done