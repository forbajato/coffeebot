#! /bin/bash

# Script for testing humitity sensor connected to pin 19 of onion-omega
# Take a reading from the humidity sensor, add that reading to the data CSV file
# Requires dht-sensor which can be installed with `opkg update && opkg install dht-sensor`

while true;
do
    dht-sensor 19 DHT11 json >> coffeebot_data.csv
    sleep 60
done
