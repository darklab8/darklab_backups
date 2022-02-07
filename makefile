backup_darkbot:
	ansible-playbook -i ansible/hosts.yml ansible/backup_darkbot.yml

restore_darkbot_dev:
	ansible-playbook -i ansible/hosts.yml ansible/restore_darkbot_dev.yml

restore_darkbot_prod:
	ansible-playbook -i ansible/hosts.yml ansible/restore_darkbot_prod.yml