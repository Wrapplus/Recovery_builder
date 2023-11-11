#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="S665L" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_itel_itel-S665L" # device tree link
export DT_BRANCH="device/itel/S665L" # device tree branch
export VENDOR="itel" # device manufacturer or vendor
export TARGET="bootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="aosp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
