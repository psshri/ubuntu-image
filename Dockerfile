FROM ubuntu:latest

RUN apt-get update

# Try to build the Dockerfile with the below two lines as well (replace the appropriate existing lines as well)
# RUN apt update
# RUN apt upgrade -y

RUN apt-get install -y sudo
# RUN apt install net-tools
# RUN apt install iproute2 -y
WORKDIR /
