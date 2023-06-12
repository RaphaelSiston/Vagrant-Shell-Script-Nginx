#!/bin/bash 


apt update -y
apt install nginx -y
service nginx restart


hostnamectl set-hostname Projeto02

