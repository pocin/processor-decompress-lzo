#!/bin/bash

cd /data/out/files
find /data/in/files -name '*.lzo' -exec lzop -x {} \;
