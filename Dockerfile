FROM centos
RUN yum install httpd -y
RUN echo " hello world " > /var/www/html/negi.txt
EXPOSE 80
RUN echo /usr/sbin/httpd > /root/.bashrc
CMD /bin/bash
