#!/bin/bash

cd /root/sju/master/clairctl

chmod +x clairctl-linux-amd64
cp clairctl-linux-amd64 /bin/

clairctl-linux-amd64 --config=clairctl.yml health
