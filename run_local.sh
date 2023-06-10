#!/bin/bash
ansible-playbook --connection=local \
 -i 127.0.0.1, \
 -i empty_inventory \
 --limit 127.0.0.1 \
 playbooks/main.yml \
 --ask-become-pass
