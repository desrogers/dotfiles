#!/bin/bash

# This install script creates a skeleton directory for Python projects

WORKING_DIR="$HOME/Projects"
SCRIPT_DIR=`dirname $(realpath $0)`

# Copy the Skeleton Project Directory and Subdirectories
cp -r "${SCRIPT_DIR}/skeleton/" "${WORKING_DIR}/skeleton/"

