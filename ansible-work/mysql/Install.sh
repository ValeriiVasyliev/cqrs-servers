#!/bin/bash
ansible-playbook ./prepare_cluster.yaml --syntax-check 
ansible-playbook ./prepare_cluster.yaml
