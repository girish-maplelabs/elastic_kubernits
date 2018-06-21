#!/bin/sh

kubectl label node ubuntu node-role=master_node --overwrite=true
kubectl label node ubuntu-slave-1 node-role=kibana_node --overwrite=true
kubectl label node ubuntu-slave-2 node-role=es_node --overwrite=true
kubectl label node ubuntu-slave-3 node-role=es_data_node --overwrite=true
kubectl label node ubuntu-slave-4 node-role=profile_node --overwrite=true
