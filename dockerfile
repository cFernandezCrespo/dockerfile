FROM httpd:latest

ENV TERM linux
ENV DEBIAN_FRONTEND noninteractive

COPY ./index.html /usr/local/apache2/htdocs

RUN apt update
RUN apt install -y emacs dnsutils iputils-ping iproute2

