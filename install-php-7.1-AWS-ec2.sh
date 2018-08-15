#!/bin/bash

sudo yum install php71

sudo yum install php71-gd
sudo yum install php71-imap
sudo yum install php71-mbstring
sudo yum install php71-mysqlnd
sudo yum install php71-opcache
sudo yum install php71-pecl-apcu

sudo ln -sf /etc/httpd/conf.d/php-conf.7.1 /etc/alternatives/php.conf
sudo ln -sf /etc/httpd/conf.modules.d/15-php-conf.7.1 /etc/alternatives/10-php.conf

sudo alternatives --config php
