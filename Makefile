firstrun:
	ansible-playbook first_run.yml

devtools:
	ansible-playbook install_devtools.yml

install:
	ansible-playbook install_mastodon.yml
