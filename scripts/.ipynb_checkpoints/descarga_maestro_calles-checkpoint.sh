#!/usr/bin/env bash

set -e

cd "../data/external"

mkdir -p maestro_calles_2018
cd maestro_calles_2018

#Individuales RM

curl -X GET "https://opendata.arcgis.com/api/v3/datasets/186b78e22db44f96a016f9254de44dd4_0/downloads/data?format=shp&spatialRefId=3857" > maestro_calles_2018.zip

unzip maestro_calles_2018.zip


cd ../../..