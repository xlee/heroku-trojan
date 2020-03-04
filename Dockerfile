FROM debian:sid
RUN apt update -y \
    	&& apt upgrade -y \
    	&& apt install -y trojan vim systemd 
CMD systemctl start trojan.service /usr/sbin/init
