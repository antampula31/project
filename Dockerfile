FROM ubuntu:24.10
RUN apt-get update
RUN apt install apache2 -y
ADD index.html /var/www//html/
ENTRYPOINT apachectl -D FOREGROUND
