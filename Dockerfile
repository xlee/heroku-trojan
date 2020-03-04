FROM debian:sid
RUN apt update -y \
    	&& apt upgrade -y \
    	&& apt install -y trojan vim systems
CMD systemctl start trojan.service 
