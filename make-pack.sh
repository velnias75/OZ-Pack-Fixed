#!/bin/sh
zip -9 -r "$1" . -x '*.git*' -x 'make-pack.sh'
