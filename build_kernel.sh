#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/nazunamoe/UBERTC/arm-eabi-4.9/bin/arm-eabi-

make SkyHigh_SM-N915S_defconfig
make
