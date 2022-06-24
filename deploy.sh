#!/bin/sh

ansible-playbook -i production nas.yml --vault-password-file ~/.vault_pass.txt $@
