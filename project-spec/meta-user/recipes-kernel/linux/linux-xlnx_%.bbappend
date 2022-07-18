FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
KERNEL_FEATURES:append = " bsp.cfg"
SRC_URI += "file://user_2022-07-18-17-25-00.cfg \
            file://0001-User-patch-for-VSC8562-to-enable-auto-negotiation.patch \
            "

