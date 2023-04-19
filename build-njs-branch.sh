#!/usr/bin/env bash

sudo mkdir -p /var/tmp/nginx-aws-signature
sudo cp -fR * /var/tmp/nginx-aws-signature
sudo git checkout lib-njs
sudo cp -fR /var/tmp/nginx-aws-signature/core/*.js ./*.js
sudo git add *.js
sudo git commit -m "update AWS signature lib"
sudo git push -f
