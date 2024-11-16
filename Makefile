setup:
	ansible-playbook playbooks/main.yml -i inventory.ini  -u root

build:
	ansible-playbook playbooks/shell_command/build.yml -i inventory.ini  -u root

run:
	ansible-playbook playbooks/shell_command/run.yml -i inventory.ini  -u root

stop:
	ansible-playbook playbooks/shell_command/stop.yml -i inventory.ini  -u root
