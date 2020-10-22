#!/bin/bash

cd /root/sju/master/clair/

kubectl delete -f clair-kubernetes.yaml -n sju
kubectl delete secret clairsecret -n sju
