#!/bin/bash

cd "/home/homeassistant/.homeassistant/"
sudo git pull
sudo git add .
sudo git commit
sudo git push 
