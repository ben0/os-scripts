# Update/Upgrade Kali
apt-get update && apt-get dist-upgrade -y
apt-get install open-vm-tools open-vm-tools-desktop cron-apt doublecmd-gtk terminator -y

# Nmap/Metasploit
nmap --script-updatedb
msfupdate
#service postgresql start
#msfdb init
#update-rc.d postgresql enable
