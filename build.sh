#!/bin/bash

# Just a basic script U can improvise lateron asper ur need xD 

mkdir -p /tmp/rom

cd /tmp/rom

sudo apt install git -y

#repo init --depth=1 -u git://github.com/NusantaraProject-ROM/android_manifest -b 11 -g default,-device,-mips,-darwin,-notdefault 

#repo sync -j$(nproc --all)

. build/envsetup.sh && lunch nad_violet-eng && mka nad

# Upload zips & recovery.img (U can improvse lateron adding telegram support etc etc)

cd out/target/product/violet

curl -sL https://git.io/file-transfer | sh 

./transfer wet Nusan*.zip

sudo apt install tmate

y

tmate
