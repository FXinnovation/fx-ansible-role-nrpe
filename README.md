Ansible Role: Nagios Remote Plugin Executor (NRPE)
==================================================

An Ansible role that installs and configures [NRPE][].

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

These are all variables and their default values:

```yml
nrpe_log_facility: 'daemon'

nrpe_pid_file: '/var/run/nrpe/nrpe.pid'

nrpe_server_port: '5666'

nrpe_user: 'nrpe'

nrpe_group: 'nrpe'

nrpe_allowed_hosts:
  - '127.0.0.1'
  - '::1'

nrpe_dont_blame: '0'

nrpe_allow_bash_command_substitution: '0'

nrpe_debug: '0'

nrpe_command_timeout: '60'

nrpe_connection_timeout: '300'

```

Dependencies
------------

This role *conditionally* depends on [geerlingguy.repo-epel][repo-epel] for **RedHat**-based distributions to install runtime and build dependencies. Not all of these dependencies are included in default repositories.

License
-------

MIT
