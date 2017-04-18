#!/bin/sh
pwd
ls
cd /var/lib/jenkins/workspace/check.io/checkboxio/
ls
rm -rf main.retry
pwd
chmod 500 do
ansible-playbook main.yml -i inventory --private-key /var/lib/jenkins/workspace/check.io/checkboxio/do