#!/bin/bash

set -o allexport
source .env
set +o allexport

mkdir $WORKDIR/conf
mkdir $WORKDIR/transmission-config
mkdir $WORKDIR/downloads
mkdir $WORKDIR/watch