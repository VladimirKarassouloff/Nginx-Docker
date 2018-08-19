#!/bin/bash
NAME=vladimirkarassouloff/nginx

docker build . --tag $NAME
docker push $NAME

DEFAULT_PORT="80"
NAME="nginx"

COMMAND="docker run -p $DEFAULT_PORT:80 --name $NAME vladimirkarassouloff/nginx"
echo "You can now execute following command : $COMMAND"