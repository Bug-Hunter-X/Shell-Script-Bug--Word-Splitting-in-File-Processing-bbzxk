# Shell Script Bug: Word Splitting in File Processing

This repository demonstrates a common but subtle bug in shell scripting related to word splitting. The bug occurs when processing a list of files, and filenames containing spaces or special characters are not handled correctly.

## Bug Description

The `bug.sh` script attempts to iterate over a list of files.  However, if filenames contain spaces, the script will split them into multiple words, leading to unexpected behavior.

## Solution

The `bugSolution.sh` script demonstrates the correct way to handle file lists in shell scripts to avoid word splitting. It uses arrays to store filenames, ensuring correct processing even with spaces or special characters in the filenames. 