#!/bin/bash

cd "/home/homeassistant/.homeassistant/"
sudo git pull  origin master
sudo git add .
sudo git commit
sudo git push origin master
