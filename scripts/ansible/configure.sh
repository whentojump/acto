#!/bin/bash

cat << EOF
Warning: This configure.sh is being deprecated. Run the following instead:

    ansible-playbook -i ansible_hosts configure.yaml

EOF

ansible-playbook tmpfs.yaml -i ansible_hosts
ansible-playbook go.yaml -i ansible_hosts
ansible-playbook docker.yaml -i ansible_hosts
ansible-playbook python.yaml -i ansible_hosts
ansible-playbook kind.yaml -i ansible_hosts
ansible-playbook kubectl.yaml -i ansible_hosts
ansible-playbook helm.yaml -i ansible_hosts
ansible-playbook sysctl.yaml -i ansible_hosts
ansible-playbook k3d.yaml -i ansible_hosts
ansible-playbook k9s.yaml -i ansible_hosts
ansible-playbook htop.yaml -i ansible_hosts
ansible-playbook acto.yaml -i ansible_hosts
