#!/bin/bash

# Configuro el frontend

git clone https://github.com/gonzaberro/frontDistribuidosReact.git reactApp
cp Dockerfile.reactApp reactApp/Dockerfile 

# Configuro servicios del backend

git clone --single-branch --branch development https://github.com/Gianni-Nicolas/modulo-admin.git springApp
cp Dockerfile.springApp springApp/Dockerfile 
cd springApp
./mvn package



# Volumen para persistencia
#mkdir mysqlDB

# Al final ejecutar
docker-compose build && docker-compose up

cat init-data.sql | docker exec -i CONTAINER /usr/bin/mysql -u root --password=12345678 TrabajoFinal




