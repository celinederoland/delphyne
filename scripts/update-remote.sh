#!/usr/bin/env bash
# usage : sh update-remote.sh user@remote-server path/to/delphyne/project/on/remote

scp ../delphyne/docker-compose.override.prod.yml \
$1:$2/delphyne/docker-compose.override.yml