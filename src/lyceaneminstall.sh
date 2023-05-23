#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Installing LyceanEM"
python3 -m pip install cupy-cuda11x
python3 -m pip install numba
python3 -m pip install git+https://github.com/LyceanEM/LyceanEM-Python.git#egg=lyceanem
