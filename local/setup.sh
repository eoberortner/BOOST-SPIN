#!/bin/sh

cd app && docker build --tag boost-app . && cd ..
cd web && docker build --tag boost-web . && cd ..
cd db  && docker build --tag boost-db  . && cd ..

docker-compose up 
