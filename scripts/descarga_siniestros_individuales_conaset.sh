#!/usr/bin/env bash

set -e

cd "../data/external"

mkdir -p siniestros_individuales_conaset
cd siniestros_individuales_conaset

#Individuales RM

curl -X GET "https://opendata.arcgis.com/api/v3/datasets/b9f2d0a86b3542feae6c7381fa8d80de_0/downloads/data?format=csv&spatialRefId=4326" > individuales_rm_2020.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/dfea0ebe559b422cbc8700ceca5a0752_0/downloads/data?format=csv&spatialRefId=4326" > individuales_tarapaca_2020.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/e03e3be3630343beb19f7ef417c50564_0/downloads/data?format=csv&spatialRefId=4326" > individuales_nuble_2020.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/f63040823fef4df69892c04b17ce0f7a_0/downloads/data?format=csv&spatialRefId=4326" > individuales_biobio_2020.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/85a2c2cf0dda466aa11ad906e295f529_0/downloads/data?format=csv&spatialRefId=4326" > individuales_valparaiso_2020.csv



cd ../../..