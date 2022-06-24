#!/bin/bash
ansible-playbook -i staging reset.yml --vault-password-file ~/.vault_pass.txt $@
