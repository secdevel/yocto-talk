#!/bin/bash
set -e

# Source the environment
source poky/oe-init-build-env build

cp conf/local.conf.sample build/conf/local.conf
cp conf/bblayers.conf.sample build/conf/bblayers.conf