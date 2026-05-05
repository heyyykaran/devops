sudo adduser username; 
sudo usermod -aG sudo username; 
sudo su username; ssh-keygen;
ssh-copy-id username@remote-host; 
sudo apt update;
sudo apt install ansible -y;
ansible --version; sudo mkdir -p /etc/ansible; 
sudo nano /etc/ansible/hosts; 
ansible-inventory --list -y;
sudo ansible all -m ping
