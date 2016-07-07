#! /bin/bash

set +eux
ansible-playbook --ask-vault-pass -i inventory -e defaults/mail.yml -e defaults/secret.yml

