###########################################
# Dockerfile to build a new image
###########################################
# Base image is Ubuntu
FROM ubuntu:16.04
# Author: Phuong Bui
MAINTAINER Phuong Bui <phuongbui@gmail.com>
# create 'newdir' and 'newfile'
RUN mkdir newdir
RUN touch /newdir/newfile
# Write the message in file
RUN echo 'This is my new container to make image and then push to hub' > /newdir/newfile