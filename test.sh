#!/bin/sh
ansible-playbook -i staging nas.yml --vault-password-file ~/.vault_pass.txt $@
ansible-playbook -i staging reset.yml --vault-password-file ~/.vault_pass.txt $@
