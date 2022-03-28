FROM ubuntu:latest
RUN apt-get install httpd -y
CMD systemctl start apache2
EXPOSE 80