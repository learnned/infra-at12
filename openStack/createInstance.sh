#!/bin/bash

openstack --os-auth-url "http://10.28.3.240:5000/v3" \
--os-project-name "fj_at12" \
--os-domain-name "fundacion-jala" \
--os-region-name "bootstack-jalasoft" \
--os-username "SamuelLoza" \
--os-password "MyPassword" \
--os-interface "public" \
--os-identity-api-version 3 \
server create \
--key-name sl-devops-key \
--image debian10-buster_20191018 \
--flavor student.2.4R patito
