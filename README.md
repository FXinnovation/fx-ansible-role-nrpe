Ansible Role: Nagios Remote Plugin Executor (NRPE)
==================================================

Table of Contents
-----------------

<!-- toc -->

- [Requirements](#requirements)
- [Role Variables](#role-variables)
- [Dependencies](#dependencies)
- [Example Playbook](#example-playbook)
  * [Top-Level Playbook](#top-level-playbook)
  * [Role Dependency](#role-dependency)
- [License](#license)
- [Author Information](#author-information)

<!-- tocstop -->

Requirements
------------

- Ansible 2+

Role Variables
--------------

Dependencies
------------

This role *conditionally* depends on [geerlingguy.repo-epel][repo-epel] for **RedHat**-based distributions to install runtime and build dependencies. Not all of these dependencies are included in default repositories.

License
-------

MIT
