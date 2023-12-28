#!/bin/bash

source build/envsetup.sh
lunch sdk_phone_x86_64-eng
make -j8

echo "ANDROID_SDK_ROOT = $ANDROID_SDK_ROOT"
