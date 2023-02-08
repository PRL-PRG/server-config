.PHONY: all prl1

all:
	ansible-playbook -i hosts site.yml

prl1:
	ansible-playbook -i hosts -l prl1 site.yml
