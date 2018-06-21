#!/bin/sh

#services
kubectl expose -f services/es-discovery-svc.yaml --type=LoadBalancer
kubectl expose -f services/es-client-svc.yaml --type=LoadBalancer
kubectl expose -f services/kb-svc.yaml --type=LoadBalancer

