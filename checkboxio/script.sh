#!/bin/sh
pwd
ls
cd /var/lib/jenkins/check.io/checkboxio/
ansible-playbook main.yml -i inventory