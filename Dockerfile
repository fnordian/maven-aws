FROM maven:3.6.3-jdk-11

RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install awscli==1.18.21
