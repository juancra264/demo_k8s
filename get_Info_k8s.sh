#!/bin/bash

#command="kubectl get pods --namespace=kubedemo"
command="kubectl get pods"
echo $command
$command

command="kubectl get services"
echo $command
$command
