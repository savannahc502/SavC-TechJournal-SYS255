# SYS-255 Welcome
Welcome to the SavC-TechJournal-SYS255 wiki! This chronicles my labs and notes from Champlain College's SYS-255 class. Some material may be copied from my notes, textbooks, online sources, and Champlain College's materials. **Copying from this or any of my wikis is discouraged due to your risk of committing plagiarism and copyright issues.** 

***Please see the [wiki page](https://github.com/savannahc502/SavC-TechJournal-SYS255/wiki) for class notes and projects***

***
# Final Project Build: LEMP Stack

***Introduction***

Savannah Ciak and Lily Pouliot worked together to create a basic web application on a CentOS 7 virtual Linux Machine using PHP, MariaDB MySQL, and Nginx. Typically this setup would be called a LAMP stack (Linux, Apache, MySQL, PHP). This build documents a similar setup called a LEMP stack, where Ngnix is used as a replacement for Apache. After Savannah and Lily successfully deployed the LEMP stack, Savannah began to create a Bash script and Ansible playbook to automate most of the installation and Lily began to investigate the possibilities of PHP scripting. 

***Overview***
* Created a connection between a new CentOS 7 virtual Linux Machine with the rest of the already-established LAN infrastructure.
* Created a short Bash script to automate the installation of Ansible. 
* Created an Ansible playbook to automate the majority of the installation for the LEMP stack. 
* Through the /usr/share/nginx/html/ file directory, created a main.php file that held all of the commands for the website. 
* Inside this main.php file, PHP was used to develop an area dedicated to huge Bob Hater fans with live time and date data, and the ability to have user input that directs them to a new page thanking them for their contribution.
* The main.php file also works with HTML, as it was used to create a photo, include text, and decorate the entire website. 

*** 
See the Wiki Page for [Build Documentation](https://github.com/savannahc502/SavC-TechJournal-SYS255/wiki/Final-Project%3A-LEMP-Stack-and-Automation)
