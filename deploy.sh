#
# Deploy code on production server
#
sudo ansible-playbook --private-key ~/.ssh/promofarma.pem \
-u ubuntu -i 34.253.161.142, ansible/roles/ansistrano/deploy.yml
