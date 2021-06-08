FROM ubuntu:latest
RUN apt update
RUN apt install -y vim httpie iputils-ping dnsutils net-tools traceroute wget curl

COPY stall.sh /

CMD /stall.sh