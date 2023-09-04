#!/bin/bash
yum install ansible -y &>>/opt/userdata.log
ansible-playbook -i localhost, -U https://github.com/LalithaDendukuri/roboshop-ansible.git main.yml -e component=${component} &>>/opt/userdata.log