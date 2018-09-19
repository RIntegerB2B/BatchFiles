#!/bin/bash
cd /home/ubuntu/app/rinteger-crm-service
sudo forever stop rinteger-crm-service
sudo git fetch --all
sudo git reset --hard origin/master
sudo forever start forever.config.json

