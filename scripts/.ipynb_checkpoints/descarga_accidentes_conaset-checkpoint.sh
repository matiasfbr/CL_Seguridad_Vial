#!/usr/bin/env bash

set -e

cd "../data/external"

mkdir -p siniestros_atropellos_conaset
cd siniestros_atropellos_conaset

#Atropellos RM
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/654da998fb8d464786b7da6421a6ee93_0/downloads/data?format=csv&spatialRefId=4326" > atropellos_rm_2013.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/bca1e32e429a4578a79908d7ed8a287f_0/downloads/data?format=csv&spatialRefId=4326" > atropellos_rm_2014.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/70f679b638a54fad864c3e1e5f08c6ec_0/downloads/data?format=csv&spatialRefId=4326" > atropellos_rm_2015.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/aa5be3fcfc8442cd8774b9b50d54fbe4_0/downloads/data?format=csv&spatialRefId=4326" > atropellos_rm_2016.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/2eb06f2ad31542f29d3f0e36760bf285_0/downloads/data?format=csv&spatialRefId=4326" > atropellos_rm_2017.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/a6b29cedc95d41e98e5a56a617afdded_0/downloads/data?format=csv&spatialRefId=4326" > atropellos_rm_2018.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/8d0216cfdd404c3392b595078ffe139b_0/downloads/data?format=csv&spatialRefId=4326" > atropellos_rm_2019.csv
curl -X GET "https://opendata.arcgis.com/api/v3/datasets/07e42ec9b5c441c3bf8a216a87e11068_0/downloads/data?format=csv&spatialRefId=4326" > atropellos_rm_2020.csv

cd ../../..