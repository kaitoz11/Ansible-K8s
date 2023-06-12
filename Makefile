output: ping setup

ping:
	ansible -i ./inventory/inventory.yml all -m ping

setup:
	ansible-playbook ./playbooks/setup-k8s-cluster.yml -i ./inventory/inventory.yml