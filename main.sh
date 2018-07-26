#!/bin/bash

cd /data/out/tables
find /data/in/files -name '*.lzo' -exec lzop -x {} \;
