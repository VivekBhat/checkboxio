#!/bin/sh
pwd
ls
cd /var/lib/jenkins/workspace/check.io/checkboxio/
ls
rm -rf main.retry
pwd
ansible-playbook main.yml -i inventory --private-key /var/lib/jenkins/workspace/check.io/do