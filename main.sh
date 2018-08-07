#!/bin/bash

cd /data/out/files

echo "Decompressing"
find /data/in/files -name '*.lzo'  -exec  /code/decompress-and-replace.sh {} \;
