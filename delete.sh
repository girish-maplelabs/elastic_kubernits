#!/bin/sh

#services
#kubectl expose -f services/es-discovery-svc.yaml --type=LoadBalancer
#kubectl expose -f services/es-client-svc.yaml --type=LoadBalancer

#Deployments
kubectl delete deployment es-master
kubectl delete deployment es-client
kubectl delete deployment es-data-1
kubectl delete deployment kibana
kubectl delete svc elasticsearch-discovery
kubectl delete svc elasticsearch
kubectl delete svc kibana
