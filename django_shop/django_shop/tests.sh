#!/bin/env sh

BASEDIR=$(dirname "$0")
cd ${BASEDIR}
. ../../venv/bin/activate && python -m pytest -v tests
cd -
