FROM fedora:latest

RUN dnf -y upgrade

RUN dnf -y install tuxpaint vim httpd

COPY ./path/to/your/application /app

EXPOSE 80/tcp

LABEL version=latest
