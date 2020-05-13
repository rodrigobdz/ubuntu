FROM ubuntu:16.04

# Variable to add new user in abstract manner
ENV newuser ubuntu

# Create ubuntu user
RUN useradd --create-home --home-dir /home/${newuser} --shell /bin/bash $newuser
# Add new user to sudo group
RUN usermod --append --groups sudo $newuser
# Set password of new user to username
RUN echo "${newuser}:${newuser}" | chpasswd

# Update dependencies
RUN apt-get update
# Install sudo
RUN apt-get install --assume-yes sudo

# Set default user and working directory
USER $newuser
WORKDIR /home/${newuser}
