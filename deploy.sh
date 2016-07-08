#! /bin/bash

set -euxx
ansible-playbook --ask-vault-pass -i inventory -C --diff site.yml

