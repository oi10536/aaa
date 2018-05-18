#set login root1

sudo su
cd /etc/ssh
sed -i s/without-password/yes/g /etc/ssh/sshd_config;
cd

#passwd root
#/etc/init.d/ssh restart
#cd
#reboot
