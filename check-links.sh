#!/bin/bash
# Local link checker script for README.md
# This script uses lychee (https://github.com/lycheeverse/lychee) to check all links
# in the README.md file.
#
# Usage:
#   ./check-links.sh
#
# Installation of lychee (if not already installed):
#   cargo install lychee
# OR
#   brew install lychee

set -e

# Check if lychee is installed
if ! command -v lychee &> /dev/null; then
    echo "Error: lychee is not installed"
    echo ""
    echo "Please install lychee using one of the following methods:"
    echo "  - Using cargo: cargo install lychee"
    echo "  - Using homebrew: brew install lychee"
    echo "  - Download from: https://github.com/lycheeverse/lychee/releases"
    echo ""
    exit 1
fi

echo "Checking links in README.md..."
echo ""

# Run lychee with verbose output
lychee --verbose --no-progress README.md

exit_code=$?

if [ $exit_code -eq 0 ]; then
    echo ""
    echo "✓ All links are valid!"
else
    echo ""
    echo "✗ Some links are broken. Please fix them before committing."
fi

exit $exit_code
