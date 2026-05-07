#!/bin/bash
# setup.sh
# Initializes the repo and attaches the theme submodule to the correct branch to prevent detached HEAD states.

set -e  # Exit immediately if a command fails

echo "🚀 Initializing submodules..."
git submodule update --init --recursive


echo ""
echo "Checking out correct branches..."

# Checkout how-to-human.com branch for parsa-hugo theme
echo "Checking out 'how-to-human.com' branch for themes/parsa-hugo..."
cd themes/parsa-hugo
git fetch origin how-to-human.com
git checkout how-to-human.com
cd ../..

echo ""
echo "✅ Setup complete! Theme is ready for local edits."
echo ""
