#
# Deployment file
#
echo '@@ Starting provision @@'
sudo ansible-playbook ansible/front_playbook.yml \
-i ansible/inventory/hosts -e "hosts=front_server"