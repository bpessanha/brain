#!/usr/bin/env bash

yum update -y
yum install -y puppet
cd /root/brain/ ; git pull
/usr/bin/puppet apply --modulepath /root/brain/modules/ --logdest /var/log/puppet/puppet.log /root/brain/site.pp