# Set http proxy role
Ansible role for setting the http proxy settings of a machine

## Why?
This role can be used to either add or remove proxy settings from a system

## What?
The role supports three location for setting http and https proxies, each with lower case and upper case.

- /etc/environments
- /etc/apt/apt.conf.d/70proxy
- ~/.profile

## How?
```bash
ansible-playbook /playbooks/roles/set-http-proxy/tests/playbook.yaml
```

For an exemplary playbook, take a look at /tests/playbook.yaml
