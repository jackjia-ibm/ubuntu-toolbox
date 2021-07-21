FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
  curl \
  git \
  openssh-client sshpass \
  sshpass \
  vim \
  && rm -rf /var/lib/apt/lists/*