FROM centos
RUN yum install httpd -y
RUN echo " hello world " > /var/www/html/negi.txt
RUN echo /usr/sbin/httpd > /root/.bashrc
CMD /bin/bash
