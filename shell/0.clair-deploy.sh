#!/bin/bash

cd /home/guest/sju/master/clair/contrib/k8s

sudo kubectl create secret generic clairsecret --from-file=./config.yaml -n sju
sudo kubectl apply -f clair-kubernetes.yaml -n sju

sudo kubectl get po -n sju -o wide
