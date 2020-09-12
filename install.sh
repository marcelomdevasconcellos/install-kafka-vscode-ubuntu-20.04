#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install curl
sudo snap install --classic code
curl http://ftp.unicamp.br/pub/apache/kafka/2.6.0/kafka_2.12-2.6.0.tgz -o Downloads/kafka.tgz
mkdir kafka
cd kafka
tar -xvzf ~/Downloads/kafka.tgz --strip 1
