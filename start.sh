#!/usr/bin/env bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl get all 
