# This is a comment
FROM ubuntu:14.04
MAINTAINER Ariel Rokem <arokem@gmail.com>
RUN apt-get update && apt-get install -y python-dipy python-pip
RUN sudo pip install --upgrade dipy
