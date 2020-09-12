#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install curl
sudo snap install --classic code
curl http://ftp.unicamp.br/pub/apache/kafka/2.6.0/kafka_2.12-2.6.0.tgz -o Downloads/kafka.tgz
mkdir kafka
cd kafka
tar -xvzf ~/Downloads/kafka.tgz --strip 1

sudo apt-get update -y
sudo apt-get install openjdk-8-jdk -y

sudo apt install python3-pip -y
pip3 install kafka-python

pip3 install Faker

sudo apt install mongodb -y
pip3 install pymongo
