#! /bin/sh
set -e
# init or reinit
echo init
python3 -u /src/init.py "$@"
supervisord --nodaemon --configuration /src/supervisord.conf