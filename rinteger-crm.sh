#!/bin/bash
cd /home/ubuntu/app/rinteger-crm
sudo service nginx stop
sudo git fetch --all
sudo git reset --hard origin/master
sudo service nginx start

