#bin/bash

path=$1

mkdir -p $path/group_vars
touch $path/group_vars/group1.yml
touch $path/group_vars/group2.yml
mkdir -p $path/host_vars
touch $path/host_vars/hostname1.yml
touch $path/host_vars/hostname2.yml
mkdir -p $path/library_vars
mkdir -p $path/module_utils
mkdir -p $path/filter_plugins
mkdir -p $path/tasks
touch $path/tasks/exemple-extra.yml
mkdir -p $path/roles/common/tasks
touch $path/roles/common/tasks/main.yml
mkdir -p $path/roles/common/handlers
touch $path/roles/common/handlers/main.yml
mkdir -p $path/roles/common/template
touch $path/roles/common/template/ntp.conf.j2
mkdir -p $path/roles/common/files
touch $path/roles/common/files/exemple.txt
mkdir -p $path/roles/common/vars
touch $path/roles/common/vars/main.yml
mkdir -p $path/roles/common/defaults
touch $path/roles/common/defaults/main.yml
mkdir -p $path/roles/common/meta
touch $path/roles/common/meta/main.yml
mkdir -p $path/roles/common/library
mkdir -p $path/roles/common/module_utils
mkdir -p $path/roles/common/lookup_plugins
mkdir -p $path/webtier
mkdir -p $path/webtier
mkdir -p $path/fooapp
