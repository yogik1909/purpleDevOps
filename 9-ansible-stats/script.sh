#! /bin/bash
ansible -i host.ini -m setup -a "filter=env,system,distribution*,ansible_hostname" demo | tee info.txt