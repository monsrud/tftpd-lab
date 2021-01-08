# TFTPD Server for Lab/Home Use #

Run tftpd in a docker container.  

Run:  sh ./build.sh

Start the container.

Place files into tftpboot in /var/lib/docker/volumes/tftpd-lab/_data on the parent host.

Tftp to your parent host's IP address.

tftp get will work
tftp put will not
