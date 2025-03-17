#!/bin/bash
sudo systemctl stop nginx
sudo certbot renew
sudo pkill nginx
sudo systemctl start nginx
