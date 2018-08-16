#!/usr/bin/env bash

# TODO: Change project dir name

sudo rm /etc/nginx/sites-enabled/default
sudo rm /etc/nginx/sites-available/ayala_automotive
sudo rm /etc/nginx/sites-enabled/ayala_automotive
sudo cp conf/nginx.conf /etc/nginx/sites-available/ayala_automotive
sudo ln -s /etc/nginx/sites-available/ayala_automotive /etc/nginx/sites-enabled/ayala_automotive
sudo /etc/init.d/nginx reload
