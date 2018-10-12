#!/usr/bin/env bash

yum update -y
yum install -y puppet
puppet apply --modulepath /root/brain/modules/ /root/brain/site.pp