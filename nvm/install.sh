#!/usr/bin/env bash

if ![[ $HOME/.nvm ]] 1>/dev/null 2>&1; then
  wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
fi
