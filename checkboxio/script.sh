#!/bin/sh
pwd
ls
cd checkboxio
ansible-playbook main.yml -i inventory --private-key=/root/do