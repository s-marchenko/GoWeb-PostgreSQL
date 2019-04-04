#!/bin/bash 
sudo add-apt-repository ppa:longsleep/golang-backports -y
sudo apt-get update -y
sudo apt-get install golang-go -y
sudo apt install postgresql-client -y
sudo apt install go-dep -y