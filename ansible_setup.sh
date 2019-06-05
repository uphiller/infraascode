sudo apt-get install dirmngr --install-recommends
sudo apt-get install software-properties-common

#Add the following line to /etc/apt/sources.list:
sudo add-apt-repository "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main"

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt update
sudo apt install ansible
