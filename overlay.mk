PRODUCT_PACKAGES += \
	treble-overlay-NavBar \
	treble-overlay-NightMode \
	treble-overlay-Telephony-LTE \
	HardwareOverlayPicker


PRODUCT_PACKAGES += \
	hw-fpnav-daemon
PRODUCT_COPY_FILES += \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fpnav:system/bin/hw-fpnav \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fpnav.dex:system/phh/hw-fpnav.dex
