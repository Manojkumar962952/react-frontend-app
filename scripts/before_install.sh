#!/bin/bash
sudo apt update

set -e

# Navigate to the destination directory
cd /var/www/html

# Remove old files
rm -rf *
#rm -f .gitignore
