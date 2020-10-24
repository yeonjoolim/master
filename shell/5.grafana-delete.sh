#!/bin/bash

cd /root/sju/master/grafana

kubectl delete -f grafana.yaml -n sju
kubectl delete -f mysql-pv.yaml -n sju
kubectl delete -f mysql.yaml -n sju
