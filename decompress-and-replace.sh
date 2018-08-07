#!/bin/bash

lzop -dc $1 | sed -E $'s/\\\\\t/\\\t/g' > "/data/out/files/$(basename $1 .lzo)"
