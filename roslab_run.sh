#!/bin/sh
docker run --rm  -v /usr/local/MATLAB/R2017a:/usr/local/MATLAB/R2017a -v /usr/local/lib/python3.5/dist-packages/matlab:/usr/local/lib/python3.5/dist-packages/matlab --mac-address=2c:60:0c:d6:50:36 -p 8888:8888 "$@" logos 