#!/bin/sh
pwd
ls

cd /var/lib/jenkins/workspace/check.io/checkboxio/
ls
rm -rf main.retry
pwd
ansible all -m ping -i inventory
ansible-playbook main.yml -i inventory