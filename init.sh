#!/usr/bin/env bash

yum update -y
yum install -y puppet
mv /etc/puppet/ /etc/puppet-bak/
puppet apply /etc/puppet/manifests/site.pp