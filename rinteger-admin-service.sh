#!/bin/bash
cd /home/ubuntu/app/rinteger-admin-service
sudo forever stop rinteger-admin
sudo git fetch --all
sudo git reset --hard origin/master
sudo forever start forever.config.json
