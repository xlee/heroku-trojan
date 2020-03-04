FROM debian:sid
RUN apt update -y \
    	&& apt upgrade -y \
    	&& apt install -y trojan vim systemd 
CMD [ "/usr/sbin/init"] 
