#!/bin/sh

#services
#kubectl expose -f services/es-discovery-svc.yaml --type=LoadBalancer
#kubectl expose -f services/es-client-svc.yaml --type=LoadBalancer
#kubectl expose -f services/kb-svc.yaml --type=LoadBalancer

#Deployments
kubectl create -f deployments/es-master.yaml
kubectl create -f deployments/es-client.yaml
kubectl create -f deployments/es-data-1.yaml
kubectl create -f deployments/kibana.yaml
