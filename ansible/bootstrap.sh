#!/bin/bash

cd /vagrant

git clone http://github.com/ansible/ansible
source ansible

ansible-playbook elk.yml