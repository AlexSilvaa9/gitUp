#! /usr/bin/env bash

# This script installs the "gitup" tool system-wide.
set -e

# Script name and installation path
SCRIPT_NAME="gitup"
INSTALL_PATH="/usr/local/bin/$SCRIPT_NAME"

# Check if `gitup.sh` is in the current directory
if [[ ! -f "./gitup.sh" ]]; then
    echo "Error: gitup.sh not found in the current directory."
    exit 1
fi

# Copy gitup.sh to the installation directory
echo "Installing $SCRIPT_NAME to $INSTALL_PATH..."
cp ./gitup.sh $INSTALL_PATH

# Make it executable
chmod +x $INSTALL_PATH

echo "$SCRIPT_NAME has been successfully installed to $INSTALL_PATH and is ready to use as a system command."
