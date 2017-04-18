#!/bin/sh
pwd
ls
cd /var/lib/jenkins/workspace/check.io/checkboxio/
ansible-playbook main.yml -i inventory --private-key /tmp/ssh6395982132731973147.key