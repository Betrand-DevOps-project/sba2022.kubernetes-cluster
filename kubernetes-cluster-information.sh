#! /bin/bash

echo ==================== Getting the state of the cluster ==================================
kubectl cluster-info
echo ========================================================================================
echo ==================== Getting the list of created services ==============================
kubectl get services
echo ========================================================================================
echo ==================== Getting the list of deployment ====================================
kubectl get deployments
echo ========================================================================================
echo ==================== Getting the list of the pods ======================================
kubectl get pods
echo ========================================================================================
kubectl get pod -o wide
echo ========================================================================================
kubectl get pods -l app=myapp
echo ======================
