ARGS ?=
all:
	ansible-playbook ./playbook/install.yml -K $(ARGS) -u $(USER)
