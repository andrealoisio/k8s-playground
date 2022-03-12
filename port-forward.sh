#!/usr/bin/env bash
kubectl port-forward service/frontend-service 8181:8000 8282:8000