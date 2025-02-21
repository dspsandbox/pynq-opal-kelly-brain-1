SRC_URI:append = " file://platform-top.h"
SRC_URI += " file://i2c_mac.patch"

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
