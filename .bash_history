clear
history
exit
clear
shutdown
clear
exit
clear
# iacsd@iacsd   - iacsd -> username
# @iacsd -> iacsd -> hostname
# ~ -> You are at your home directory
# $ -> You have some limited access
# $ -> You have non-administrative access
# # -> You have administrative Permissions (Root)
# -> to comment we have #
# -> single Line comment
# -> To clear the screen -> 'clear'
# -> to Know the history -> 'history'
# -> to know the hostname -> 'hostname'
hostname
# -> If you want to know that who is logged in 
# -> whoami -> who is currently logged in
whoami
# If you want some help for any command 
#1. If you want a single answer -> whatis
#2. If you want detailed help -> man
whatis whoami
man whoami
whoami --help
clear
exit
clear
sudo apt update
sudo apt install curl
sudo bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/IamCarron/DVWA-Script/main/Install-DVWA.sh)"
sudo mysql -u root
select * from users;
clear
