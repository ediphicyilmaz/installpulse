#!/bin/bash

sudo docker stop -t 180 execution
sudo docker stop -t 180 beacon
sudo docker stop -t 180 validator

sudo docker rm execution
sudo docker rm beacon
sudo docker rm validator

sudo docker container prune -f
