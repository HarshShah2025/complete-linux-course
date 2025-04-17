#!/bin/bash

# Define the folder names
folders=(
  "03-user-management"
  "04-file-management"
  "05-vi-shortcuts"
  "06-file-permissions"
  "07-process-management"
  "08-monitoring"
  "09-networking"
  "10-disk-management"
)

# Loop through each folder and create it with a README.md
for folder in "${folders[@]}"; do
  mkdir -p "$folder"
  echo "# ${folder//-/ }" > "$folder/README.md"
done

# Git commands
git add .
git commit -m "📂 Added new folders with README.md files for course sections"
git push origin main

