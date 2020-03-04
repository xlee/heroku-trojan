FROM debian:side
RUN apt update -y \
    	&& apt upgrade -y \
    	&& apt install -y trojan 
