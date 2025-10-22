#! /bin/bash
ansible -i host.ini -m setup -a "filter=ansible_env,ansible_system,ansible_distribution,ansible_distribution_version,ansible_hostname" demo | tee info.txt