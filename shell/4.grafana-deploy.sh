#!/bin/bash

cd /root/sju/master/grafana

kubectl apply -f grafana.yaml -n sju
kubectl apply -f mysql-pv.yaml -n sju
kubectl apply -f mysql.yaml -n sju


#./create_db
