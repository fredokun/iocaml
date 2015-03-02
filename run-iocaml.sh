#! /bin/sh

PROFILE_DIR=`pwd`/profile

PATH=$PATH:`pwd`

ipython notebook --profile-dir="$PROFILE_DIR"

