#!/bin/bash

# This install script creates a skeleton directory for Python projects

SKELETON_DIR="$HOME/Projects/skeleton"
SCRIPT_DIR=`dirname $(realpath $0)`

# Create the Skeleton Project Directory and Subdirectories
mkdir -p ${SKELETON_DIR}/{bin,NAME,tests,docs}

# Setup initial files to create module directory
touch ${SKELETON_DIR}/NAME/__init__.py
touch ${SKELETON_DIR}/tests/__init__.py

# Copy setup file
if [ ! -e ${SKELETON_DIR}/setup.py ]; then
    cp ${SCRIPT_DIR}/setup.py ${SKELETON_DIR}/
fi

# Copy test file
if [ ! -e ${SKELETON_DIR}/tests/NAME_tests.py ]; then
    cp ${SCRIPT_DIR}/NAME_tests.py ${SKELETON_DIR}/tests/
fi
