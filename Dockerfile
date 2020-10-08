FROM ubuntu:focal

RUN apt update
RUN apt install -y default-jre-headless
RUN apt install -y python3-pip
RUN apt install -y python3-venv
RUN apt install -y build-essential
RUN apt install -y openssh-server
