#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Installing tools"
apt-get update && apt-get install --no-install-recommends -y \
    libegl1 \
    libgl1 \
    libgomp1 \
    git \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*
python3 -m pip install importlib_resources

