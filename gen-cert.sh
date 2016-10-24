#!/bin/sh

sudo certbot certonly \
    --standalone --email raviqqe@gmail.com --non-interactive --agree-tos \
    -d raviqqe.com -d git.raviqqe.com -d www.raviqqe.com 2>&1 |
sudo sh -c 'tee /root/certbot.log'
