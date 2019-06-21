#!/bin/bash

#command="kubectl get pods --namespace=kubedemo"
command="kubectl get pods --all-namespaces"
echo $command
$command

command="kubectl get services"
echo $command
$command

command="kubectl get nodes"
echo $command
$command

command="kubectl get namespaces"
echo $command
$command
