#!/usr/bin/env bash

make install CROSS="arm-none-eabi-" HOST_CC="gcc -m32" TARGET_SYS=3DS
