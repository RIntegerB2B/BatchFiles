#!/bin/bash
cd /home/ubuntu/app/rinteger-service
sudo forever stop rinteger
sudo git fetch --all
sudo git reset --hard origin/master
sudo forever start forever.config.json
