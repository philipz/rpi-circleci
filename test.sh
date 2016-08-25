#!/bin/bash
docker run -ti --rm --name rpi -e QEMU_EXECVE=1 -v ./qemu/qemu-arm-static:/usr/bin/qemu-arm-static -v ./qemu/sh-shim:/usr/bin/sh-shim -v ./qemu/cross-build-start:/usr/bin/cross-build-start philipz/rpi-raspbian-mqtt cross-build-start && mosquitto_pub -h localhost -t /test -m "Hello World, Philipz!"
