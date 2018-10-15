#!/bin/sh -e
cd /usr/share/fofix/src
exec ${PYTHON:-python} ${FOFIX_PYTHON_FLAGS:--OO} FoFiX.py "$@"
