#!/bin/bash

cd /home/guest/sju/master/grafana

sudo kubectl apply -f grafana.yaml -n sju
sudo kubectl apply -f mysql-pv.yaml -n sju
sudo kubectl apply -f mysql.yaml -n sju


#./create_db
