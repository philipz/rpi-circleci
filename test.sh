#!/bin/bash
docker run -ti --rm --name rpi philipz/rpi-raspbian-mqtt qemu-arm-static /bin/sh -c 'mosquitto_pub -h localhost -t /test -m "Hello World, Philipz!'
