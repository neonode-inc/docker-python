FROM neonodeab/jenkins-agent:latest

RUN apt-get update
RUN apt-get install python3-pip
RUN apt-get install python3-venv
RUN apt-get install build-essential
