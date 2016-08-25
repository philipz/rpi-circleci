#!/bin/bash
docker run -ti --rm --name rpi -v $(pwd)/qemu/qemu-arm-static:/usr/bin/qemu-arm-static philipz/rpi-raspbian bash
