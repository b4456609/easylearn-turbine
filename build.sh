#!bin/bash
./gradlew bootRepackage
docker build -t b4456609/easylearn-turbine:latest -t b4456609/easylearn-turbine:${1} .
