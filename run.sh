#!/bin/sh

ansible-playbook nas.yml --vault-password-file ~/.vault_pass.txt $@