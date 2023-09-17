#!/bin/bash
set -eou pipefail

# configure minikube for your environment first!

minikube start
minikube addons enable csi-hostpath-driver
minikube addons enable metrics-server

# a note about accessing apps in minikube: https://minikube.sigs.k8s.io/docs/handbook/accessing/
