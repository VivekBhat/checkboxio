#!/bin/sh
pwd
ls
cd checkboxio
ansible-playbook main.yml -i /root/inventory --private-key=/root/do