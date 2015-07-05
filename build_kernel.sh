#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/nazunamoe/note/arm-eabi-6.0/bin/arm-eabi-

make SkyHigh_SM-N915S_defconfig
make
