#!/bin/sh
rm -rf build dist mktr.egg-info
python -m build
twine upload dist/*