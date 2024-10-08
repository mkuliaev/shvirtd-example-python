#!/bin/bash

docker run -d --name mysql-db -e MYSQL_ROOT_PASSWORD=rootpassword -e MYSQL_DATABASE=testdb mysql:8

