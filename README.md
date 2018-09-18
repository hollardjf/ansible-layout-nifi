ansible-layout-nifi
===================

Use this ansible layout to deploy Apache NiFi.
Tested with NiFi versions 1.7.1

Requirements
------------

ansible 2.2.1.0

Ansible Role
------------
https://github.com/hollardjf/ansible-role-nifi

Setup
-----
```
$> ./bin/git.sh
```
Copy and update inventories/local-standalone according to inventories/<your-inventory>

Deploy
------
```
$> ./bin/install.sh inventories/<your-inventory>/hosts
```

FYI
---
https://docs.ansible.com/ansible/latest/user_guide/playbooks_best_practices.html#directory-layout
