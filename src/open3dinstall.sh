#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Installing Open3D"
python3 -m pip install --no-cache-dir --upgrade pip && \
python3 -m pip install --no-cache-dir --upgrade open3d
