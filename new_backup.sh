#!/bin/bash
SRCD="/home/nick/"
TGTD="/usr/backups/"
OF=nick-$(date +%d%m%Y).tgz
tar -czf $TGTD$OF $SRCD
