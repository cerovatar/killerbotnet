# Update termux
pkg update && pkg upgrade -y

# Install python & dependencies
pkg install python -y
pkg install python-pip -y
pkg install git -y
pkg install nmap -y
pkg install curl -y
pkg install wget -y
pkg install openssh -y

# Install python modules
pip install requests
pip install beautifulsoup4
pip install colorama
pip install scapy
pip install paramiko
pip install psutil
