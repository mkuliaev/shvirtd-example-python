#!/bin/bash

sudo apt-get update -y

# Доп пакеты
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common git

# Установка Docker и Docker Compose
sudo apt install -y docker docker-compose-v2
sudo systemctl start docker
sudo systemctl enable docker

# Клонирование репозитория с использованием sudo
sudo git clone https://github.com/mkuliaev/shvirtd-example-python.git /opt/shvirtd-example-python

cd /opt/shvirtd-example-python
sudo docker compose up -d


