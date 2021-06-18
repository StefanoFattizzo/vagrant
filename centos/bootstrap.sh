#!/bin/bash

yum install -y httpd
systemctl enable httpd
systemctl start httpd
#yum remove docker \
#                  docker-client \
#                  docker-client-latest \
#                  docker-common \
#                  docker-latest \
#                  docker-latest-logrotate \
#                  docker-logrotate \
#                  docker-selinux \
#                  docker-engine-selinux \
#                  docker-engine
#
#yum install -y yum-utils \
#  device-mapper-persistent-data \
#  lvm2
#
#yum-config-manager \
#    --add-repo \
#    https://download.docker.com/linux/centos/docker-ce.repo
#
#yum -y install docker-ce
#
#systemctl enable docker
#
#systemctl start docker