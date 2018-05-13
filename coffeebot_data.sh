#! /bin/bash

while true;
do
    dht-sensor 19 DHT11 json >> coffeebot_data.csv
    sleep 60
done
