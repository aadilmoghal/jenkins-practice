#!/bin/bash

echo 'launching cluster'

eksctl create cluster --name MySQLClusterTask --region eu-west-2 --nodegroup-name SQLNodes--nodes 2 --nodes-min 2 --nodes-max 3 --node-type t3.medium --with-oidc --ssh-access --ssh-public-key aws-key --managed
