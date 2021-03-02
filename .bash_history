ls
ssh-keygen
ls -a
cd .ssh/
ls
cat id_rsa.pub
cat id_rsa
ls
ssh-copy-id ansible@172.31.43.85
ssh-copy-id ansible@172.31.32.196
ls -a
ssh 172.31.43.85
ssh 172.31.32.196
pwd
exit
touch file1
ls
sudo yum install tree -y
service sshd restart
service ssh restart
ls
sudo service sshd restart
ssh 172.31.43.85
ssh 172.31.32.196
sudo vim etc/ansible/ansible.cfg
sudo vim /etc/ansible/ansible.cfg
sudo vim /etc/ansible/hosts
sudo vim /etc/ansible/ansible.cfg
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-1] --list-hosts
ping google.com
ansible all -m ping
sudo vim /etc/ansible/ansible.cfg
ansible all -m ping
ansible all -m "hostname -i"
ansible all -a "hostname -i"
ansible webserver[0] -a "hostname -i"
ansible webservers[0] -a "hostname -i"
ansible all -a "date"
ansible webservers[1] -a "hostname -i"
ansible all -a "ls"
ansible all -a "touch filea"
sudo vim /etc/ansible/ansible.cfg
ansible all -a "touch filea"
ansible all -a "touch fileb"
ansible all -a "ls"
ansible all -a "ls -la"
ansible all -a "yum install tree -y"
ansible all -a "ls/tmp"
ansible all -a "ls/tmp/"
ls
ansible all -a "sudo yum install tree -y"
ls
ansible all -a "sudo yum install tree -y"
ansible all -a "sudo yum remove tree -y"
lss
ls
ansible all -m command -a "which tree"
ansible all -a "sudo yum install tree -y"
ansible all -m command -a "which tree"
ansible all -b -m yum -a "name=git state=present"
ansible all -b -m yum -a "name=git state=absent"
ansible all -b -m yum -a "name=git state=present"
ansible all -b -m yum -a "name=httpd state=present"
ansible all -b -m yum -a "name=httpd state=absent"
ansible all -b -m yum -a "name=httpd state=present"
ansible all -b -m yum -a "name=docker state=present"
ansible all -b -m service -a "name=httpd state=started"
ansible all -b -m user -a "name=vamsi state=present"
ansible all -m setup
ls
rm -rf file1
ls
vim create_user.yml
ansible-playbook create_user.yml
vim create_user.yml
ansible-playbook create_user.yml
pwd
vim create_user.yml
ls
ansible-playbook create_user.yml
vim create_user.yml
ls
ansible-playbook create_user.yml
ls
cat /etc/passwd
ls
cp create_user.yml install_packages.yml
ls
vim install_packages.yml
anisble-playbook install_packages.yml
ansible-palybook install_packages.yml
ansible-playbook install_packages.yml
vim install_packages.yml
ansible-playbook install_packages.yml
which git
ansible-playbook install_packages.yml
vim install_packages.yml
ansible-playbook install_packages.yml -b
ls
cp create_user.yml create_file.yml
ls
vim create_file.yml
ansible-playbook create_file.yml
ls
cp create_file.yml create_directory.yml
vim create_directory.yml
ansible-playbook create_directory.yml
ls 
ls -l
cp create_directory.yml delete_directory.yml
vim delete_directory.yml
ansible-playbook delete_directory.yml
vi index.html
ls
cp creating_directory.yml copy_file.yml
cp create_directory.yml copy_file.yml
ls
vi copy_file.yml
ansible-playbook copy_file.yml
ls -l
ls
vi install_httpd.yml
cp cretae_file.yml install_httpd.yml
cp create_file.yml install_httpd.yml
vi install_httpd.yml
yum remove httpd -y
sudo yum remove httpd -y
ansible-packages install_httpd.yml
ansible-playbook install_httpd.yml
cp install_httpd.yml unistall_httpd.yml
vi uninstall_httpd.yml
cp install_httpd.yml uninstall_httpd.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
cp install_httpd.yml install_complete_webserver.yml
vi install_complete_webserver.yml
ansible-playbook install_complete_webserver.yml
vi install_complete_webserver.yml
ansible-playbook install_complete_webserver.yml
ansible all -m setup
cp install_packages.yml install_multiple_packages.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
ls
cp create_user.yml create_user_vars.yml
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
vi user.yml
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
ansible-playbook create_user_vars.yml -e "user=disha"
ansible-playbook create_user_vars.yml -e "user=aliabhatt"
vi setup_tomcat.yml
vi setup_tomcat.yml
cd /opt/
wget https://downloads.apache.org/tomcat/tomcat-8/v8.5.63/bin/apache-tomcat-8.5.63.tar.gz.asc
ls
cd ..
ls
cd 
ls
cd /opt/
ls
yum remove tomcat -y
clear
cd 
ls
which java
yum install java-1.8* -y
ls
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml
vi setup_tomcat.yml
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml
