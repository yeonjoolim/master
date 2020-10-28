#!/bin/bash

cd /home/guest/sju/master/clair/contrib/k8s

sudo kubectl delete -f clair-kubernetes.yaml -n sju
sudo kubectl delete secret clairsecret -n sju
