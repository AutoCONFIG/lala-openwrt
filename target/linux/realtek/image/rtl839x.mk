# SPDX-License-Identifier: GPL-2.0-only

include ./common.mk

define Device/d-link_dgs-1210-52
  $(Device/d-link_dgs-1210)
  SOC := rtl8393
  DEVICE_MODEL := DGS-1210-52
endef
TARGET_DEVICES += d-link_dgs-1210-52

define Device/panasonic_m48eg-pn28480k
  SOC := rtl8393
  IMAGE_SIZE := 16384k
  DEVICE_VENDOR := Panasonic
  DEVICE_MODEL := Switch-M48eG
  DEVICE_VARIANT := PN28480K
  DEVICE_PACKAGES := \
	kmod-hwmon-gpiofan \
	kmod-hwmon-lm75 \
	kmod-i2c-mux-pca954x \
	kmod-thermal
endef
TARGET_DEVICES += panasonic_m48eg-pn28480k

define Device/tplink_sg2452p-v4
  SOC := rtl8393
  KERNEL_SIZE := 6m
  IMAGE_SIZE := 26m
  DEVICE_VENDOR := TP-Link
  DEVICE_MODEL := SG2452P
  DEVICE_VARIANT := v4
  DEVICE_PACKAGES := \
	  kmod-hwmon-gpiofan \
	  kmod-hwmon-tps23861
endef
TARGET_DEVICES += tplink_sg2452p-v4

define Device/zyxel_gs1900-48
  $(Device/zyxel_gs1900)
  SOC := rtl8393
  DEVICE_MODEL := GS1900-48
  ZYXEL_VERS := AAHN
endef
TARGET_DEVICES += zyxel_gs1900-48
