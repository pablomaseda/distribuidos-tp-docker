#!/bin/bash

# Volumen para persistencia
mkdir mysqlDB

MVN=$(which mvn)

# Configuro el frontend

git clone https://github.com/gonzaberro/frontDistribuidosReact.git reactApp
cp Dockerfile.reactApp reactApp/Dockerfile 

# Configuro servicios del backend

git clone  -b development --single-branch https://github.com/Gianni-Nicolas/modulo-administrador.git adminApp
cp Dockerfile.springApp adminApp/Dockerfile 
cd adminApp
$MVN package

cd ..
git clone  -b development --single-branch https://github.com/Gianni-Nicolas/modulo-docente.git docenteApp
cp Dockerfile.springApp docenteApp/Dockerfile 
cd docenteApp
$MVN package

cd ..

git clone  -b development --single-branch https://github.com/Gianni-Nicolas/modulo-estudiante.git estudianteApp
cp Dockerfile.springApp estudianteApp/Dockerfile 
cd estudianteApp
$MVN package
cd ..


# Al final ejecutar
#docker-compose build && docker-compose up

#cat init-data.sql | docker exec -i CONTAINER /usr/bin/mysql -u root --password=12345678 TrabajoFinal


