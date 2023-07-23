#!/bin/bash

#First of all update 
sudo apt-get update

#To Install Docker
sudo apt-get install docker.io -y

#To give permission
sudo usermod -aG docker $USER
