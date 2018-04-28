#!/bin/bash
export PATH=$PATH:/home/acuicultor/Android/toolchains/ubernaro-aarch64-linux-android-4.9/bin
export CROSS_COMPILE=aarch64-linux-android-
export KBUILD_BUILD_USER=acuicultor
export KBUILD_BUILD_HOST=NuclearPowerPlant
mkdir out
make ARCH=arm64 O=out radioactive_defconfig
make ARCH=arm64 O=out -j5

