#!/bin/bash

# Must run the script as root or sudo-user. Tells the user this. 
echo "Before proceeding, this script that installs ansible must be run using the sudo command or as the root" 

# Prompt to exit or continue. 
echo "Do you wish to continue running the script? (y/n): "
read user_answer

if [ "$user_answer" == "y" ] || [ "$user_answer" == "Y" ]; then
	# Update the machine
	yum -y update

	# Install the EPEL Repository
	yum install -y epel-release

	# Install Ansible
	sudo yum -y install ansible
	
	echo "Ansible has been installed successfully." 
	
else
    echo "Exiting the script without installing ansible." 
fi
