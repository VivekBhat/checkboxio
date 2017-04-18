#!/bin/sh
pwd
ls
cd /var/lib/jenkins/workspace/check.io/checkboxio/
ls
ansible-playbook main.yml -i inventory --private-key /var/lib/jenkins/workspace/check.io/checkboxio/do