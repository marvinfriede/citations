#!/bin/bash

for bibfile in $(find . -type f -name "*.bib"); do
  # Grep lines with 'journal = {...}', and check for dots
  grep -o 'journal = {[^}]*}' "$bibfile" | while read -r line; do
    if [[ ! $line =~ \. ]]; then
      echo "$bibfile: $line"
    fi
  done
done

