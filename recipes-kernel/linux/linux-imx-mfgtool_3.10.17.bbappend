# North Invent Wave

DESCRIPTION = "kernel for North Invent Wave platform"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PRINC := "${@int(PRINC) + 2}"

SRC_URI_append_mx6qwave = " \
   file://roj-dts.patch \
   file://ltc3676.patch \
   file://defconfig \
   file://004-fix-mmc-addresses.patch \
"

