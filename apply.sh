export ANSIBLE_KEEP_REMOTE_FILES=1
export ANSIBLE_STDOUT_CALLBACK=yaml

ansible-playbook -vv --diff tasks-linux.yml
ansible-playbook -vv --diff tasks-windows.yml
