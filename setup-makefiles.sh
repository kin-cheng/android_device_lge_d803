#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d803
./../../$VENDOR/g2-common/setup-makefiles.sh $@
