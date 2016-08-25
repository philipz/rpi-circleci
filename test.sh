#!/bin/bash
docker run --network=rpicircleci_mqtt -ti --rm  philipz/rpi-raspbian-mqtt qemu-arm-static /bin/sh -c 'mosquitto_pub -h localhost -t /test -m "Hello World, Philipz!'
