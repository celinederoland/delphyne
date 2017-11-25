#!/usr/bin/env bash

if [ ! -d "$DEV_PATH/sandbox" ]; then
  git clone git@github.com:celinederoland/sandbox.git $DEV_PATH/sandbox
fi
cd $DEV_PATH
ln -s sandbox/cychreides cychreides
