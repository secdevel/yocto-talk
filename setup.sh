#!/bin/bash
set -e

# Source the environment
source poky/oe-init-build-env build

cp ../conf/local.conf.sample conf/local.conf
cp ../conf/bblayers.conf.sample conf/bblayers.conf