#!/bin/bash
sudo systemctl stop nginx
sudo certbot renew
sudo systemctl restart nginx
