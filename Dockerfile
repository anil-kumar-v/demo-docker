FROM httpd
RUN install yum
RUN yum update -y && \
    yum install httpd -y && \
    systemctl enable httpd
EXPOSE 80
CMD systemctl start httpd
