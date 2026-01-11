#!/bin/bash

# typescript-language-server installer for macOS (using Homebrew)

set -e

echo "Installing typescript-language-server via Homebrew..."

# Check if Homebrew is installed
if ! command -v brew &> /dev/null; then
    echo "Error: Homebrew is not installed."
    echo "Please install Homebrew first: https://brew.sh"
    exit 1
fi

# Install typescript-language-server
brew install typescript-language-server

# Verify installation
if command -v typescript-language-server &> /dev/null; then
    echo "typescript-language-server installed successfully!"
    echo "Version: $(typescript-language-server --version)"
else
    echo "Error: typescript-language-server installation failed."
    exit 1
fi
