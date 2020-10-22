#!/bin/bash

cd /root/sju/master/clair

kubectl create secret generic clairsecret --from-file=./config.yaml -n sju
kubectl apply -f clair-kubernetes.yaml -n sju

kubectl get po -n sju