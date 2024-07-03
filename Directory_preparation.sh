#!/bin/bash

#Create directories for final content
mkdir -p base MM tejidos

#Create a temporary directory for unzipping
temp_dir=$(mktemp -d)

#Unzip each file into the temporary directory
unzip -q base.zip -d "$temp_dir"
unzip -q tejidos1.zip -d "$temp_dir"
unzip -q tejidos2.zip -d "$temp_dir"
unzip -q MM.zip -d "$temp_dir"

#Move contents to their final directories, avoiding nested directories
mv "$temp_dir/base/"* base/
mv "$temp_dir/MM/"* MM/

#Merge contents of tejidos1 and tejidos2 into tejidos directory
mv "$temp_dir/tejidos1/"* tejidos/
mv "$temp_dir/tejidos2/"* tejidos/

#Clean up the temporary directory
rm -rf "$temp_dir"

echo "Files successfully unzipped and merged where necessary."

