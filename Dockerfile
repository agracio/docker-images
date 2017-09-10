FROM ubuntu:latest

# update apt-get
RUN apt-get update -y && apt-get -y upgrade

# install curl
RUN apt-get install curl -y

# install sudo
RUN apt-get install sudo -y

# install apt-transport-https
RUN apt-get install apt-transport-https -y

# install git
RUN apt-get install git -y

RUN mkdir /vol
VOLUME /vol
