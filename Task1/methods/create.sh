#!/bin/bash

# Loop through numbers 0 to 199
for i in {0..199}; do
  # Create a filename with leading zeros for consistent formatting (000.txt, 001.txt, ...)
  filename=$(printf "%03d.txt" "$i")
  # Create an empty file using touch
  touch "$filename"
done

echo "Created 200 text files!"
