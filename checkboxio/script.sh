#!/bin/sh
pwd
ls
cd /var/lib/jenkins/workspace/check.io/checkboxio/
ls
rm -rf main.retry
pwd
sudo eval `ssh-agent -s`
sudo ssh-add do
ansible all -m ping -i inventory
ansible-playbook main.yml -i inventory