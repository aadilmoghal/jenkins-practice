#!/bin/bash

eksctl create cluster --name SQLCluster --region eu-west-2 --nodegroup-name DemoNodes --nodes 2 --nodes-min 2 --nodes-max 3 --node-type t3.medium --with-oidc --ssh-access --ssh-public-key aws-key --managed
