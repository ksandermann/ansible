#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

for i in $(ls playbooks/*.yaml playbooks/cicd/*.yaml)
do
	echo "-> $i"
	ansible-lint -c /ansible/linter/.ansible-lint -v $i
done
