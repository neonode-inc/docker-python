FROM neonodeab/jenkins-agent:1.0.0

USER root

RUN apt-get update \
 && apt-get -y install \
      python3-pip \
      python3-venv \
      build-essential \
 && rm -rf /var/lib/apt/lists/*

USER ${user}
