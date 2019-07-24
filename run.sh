#!/bin/sh
cwd=$(pwd)
cd /home/erbesharat/workspace/projects/edex-ui
unset npm_config_prefix
npm start
cd $cwd
