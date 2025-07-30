#!/bin/sh
# This script builds and uploads the mktr package to PyPI.
# Dont forget to update the version in mktr/__init__.py and setup.py before running this script.
rm -rf build dist mktr.egg-info
python -m build
twine upload dist/*