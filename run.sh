#!/bin/bash
ansible-playbook -i inventory.yml playbooks/main.yml --ask-become-pass
