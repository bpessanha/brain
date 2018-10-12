#!/usr/bin/env bash

yum update -y
yum install -y puppet
puppet apply /root/brain/site.pp