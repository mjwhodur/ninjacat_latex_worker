FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive 
RUN apt update && apt upgrade -y
RUN apt install -y texlive-full
