#!/usr/bin/env bash

yum update -y
yum install -y puppet
cd /root/brain/ ; git pull
puppet apply --modulepath /root/brain/modules/ /root/brain/site.pp