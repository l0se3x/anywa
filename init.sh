sed -i -e '/^PasswordAuthentication/s/^.*$/PasswordAuthentication yes/' /etc/ssh/sshd_config

service ssh restart
passwd root
#apt-get update
apt update && apt install byobu nano xauth software-properties-common locate rdesktop docker.io xterm  mate-core mate-desktop-environment mate-notification-daemon xrdp python-pip firefox xvfb -y
sed -i '0,/-1/s//ask-1/' /etc/xrdp/xrdp.ini
service xrdp restart
clear
echo "rdesktop  127.0.0.1 -g 1280x886 &"


