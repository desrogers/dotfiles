#!/usr/bin/env bash

if ![[ $HOME/.nvm ]] 1>/dev/null 2>&1; then
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
    command -v nvm
fi

