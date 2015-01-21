FROM ubuntu:14.04
MAINTAINER Ariel Rokem <arokem@gmail.com>
RUN apt-get update
# Install sklearn, in case you want to run SFM with ElasticNet:
RUN apt-get install -y build-essential python-dev python-setuptools python-numpy python-scipy libatlas-dev libatlas3gf-base
RUN apt-get update && apt-get install -y python-dipy python-pip
RUN sudo pip install --upgrade dipy
