#!/bin/bash

cd /home/guest/sju/master/grafana

sudo kubectl delete -f grafana.yaml -n sju
sudo kubectl delete -f mysql.yaml -n sju --grace-period=0 --force
sudo kubectl delete -f mysql-pv.yaml -n sju --grace-period=0 --force
