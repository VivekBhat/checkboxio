#!/bin/sh
pwd
ls
cd /var/lib/jenkins/workspace/check.io/checkboxio/
ansible-playbook main.yml -i inventory --private-key do