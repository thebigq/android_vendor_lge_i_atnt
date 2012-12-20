# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
	vendor/lge/i_atnt/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
	vendor/lge/i_atnt/proprietary/lib/libnv.so:obj/lib/libnv.so \
	vendor/lge/i_atnt/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/lge/i_atnt/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/lge/i_atnt/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/lge/i_atnt/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
	vendor/lge/i_atnt/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so \
	vendor/lge/i_atnt/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/lge/i_atnt/proprietary/etc/firmware/BCM4330B1_002.001.003.0243.0308.hcd:system/etc/firmware/BCM4330B1_002.001.003.0243.0308.hcd \
	vendor/lge/i_atnt/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/lge/i_atnt/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/lge/i_atnt/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/lge/i_atnt/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/lge/i_atnt/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/lge/i_atnt/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/lge/i_atnt/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/lge/i_atnt/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
	vendor/lge/i_atnt/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/lge/i_atnt/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/lge/i_atnt/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/lge/i_atnt/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/lge/i_atnt/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/lge/i_atnt/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	vendor/lge/i_atnt/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/lge/i_atnt/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/lge/i_atnt/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/lge/i_atnt/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/lge/i_atnt/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/lge/i_atnt/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/lge/i_atnt/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/lge/i_atnt/proprietary/bin/qrngd:system/bin/qrngd \
	vendor/lge/i_atnt/proprietary/bin/qcks:system/bin/qcks \
	vendor/lge/i_atnt/proprietary/bin/ks:system/bin/ks \
	vendor/lge/i_atnt/proprietary/bin/time_daemon:system/bin/time_daemon \
	vendor/lge/i_atnt/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/lge/i_atnt/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/lge/i_atnt/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/lge/i_atnt/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/lge/i_atnt/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
	vendor/lge/i_atnt/proprietary/lib/libnv.so:system/lib/libnv.so \
	vendor/lge/i_atnt/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	vendor/lge/i_atnt/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/lge/i_atnt/proprietary/lib/libtime_remote_atom.so:system/lib/libtime_remote_atom.so \
	vendor/lge/i_atnt/proprietary/bin/thermald:system/bin/thermald \
	vendor/lge/i_atnt/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/lge/i_atnt/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
	vendor/lge/i_atnt/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
	vendor/lge/i_atnt/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/lge/i_atnt/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
	vendor/lge/i_atnt/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/lge/i_atnt/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
	vendor/lge/i_atnt/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
	vendor/lge/i_atnt/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/lge/i_atnt/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/lge/i_atnt/proprietary/lib/libOlaFaceDetector.so:system/lib/libOlaFaceDetector.so \
	vendor/lge/i_atnt/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/lge/i_atnt/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
	vendor/lge/i_atnt/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
	vendor/lge/i_atnt/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
	vendor/lge/i_atnt/proprietary/lib/lib_LG_fastaf_v2.0.so:system/lib/lib_LG_fastaf_v2.0.so \
	vendor/lge/i_atnt/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/lge/i_atnt/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
	vendor/lge/i_atnt/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
	vendor/lge/i_atnt/proprietary/lib/hw/gps.msm8660.so:system/lib/hw/gps.msm8660.so \
	vendor/lge/i_atnt/proprietary/bin/ami304d:system/bin/ami304d \
	vendor/lge/i_atnt/proprietary/lib/libv8.so:system/lib/libv8.so

# RIL
PRODUCT_COPY_FILES += \
	vendor/lge/i_atnt/proprietary/bin/rild:system/bin/rild \
	vendor/lge/i_atnt/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/lge/i_atnt/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/lge/i_atnt/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/lge/i_atnt/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/lge/i_atnt/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/lge/i_atnt/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/lge/i_atnt/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/lge/i_atnt/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/lge/i_atnt/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so

# WIFI
PRODUCT_COPY_FILES += \
	vendor/lge/i_atnt/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/lge/i_atnt/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
	vendor/lge/i_atnt/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/lge/i_atnt/proprietary/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal

# Audio
PRODUCT_COPY_FILES += \
	vendor/lge/i_atnt/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so

# Camera
PRODUCT_COPY_FILES += \
	vendor/lge/i_atnt/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
	vendor/lge/i_atnt/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so

# Boot/Charger logo stuff
PRODUCT_COPY_FILES += \
	vendor/lge/i_atnt/proprietary/root/bootimages/boot_logo_00000.rle:root/bootimages/boot_logo_00000.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/battery_charging_01.rle:root/chargerimages/battery_charging_01.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/battery_charging_02.rle:root/chargerimages/battery_charging_02.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/battery_charging_03.rle:root/chargerimages/battery_charging_03.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/battery_charging_04.rle:root/chargerimages/battery_charging_04.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/battery_charging_05.rle:root/chargerimages/battery_charging_05.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/battery_charging_06.rle:root/chargerimages/battery_charging_06.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/battery_charging_warning.rle:root/chargerimages/battery_charging_warning.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/battery_wait_01.rle:root/chargerimages/battery_wait_01.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/battery_wait_02.rle:root/chargerimages/battery_wait_02.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/bg_white.rle:root/chargerimages/bg_white.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/bg_wireless02.rle:root/chargerimages/bg_wireless02.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/bg_wireless.rle:root/chargerimages/bg_wireless.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/black_bg.rle:root/chargerimages/black_bg.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/charge_01.rle:root/chargerimages/charge_01.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/charge_03.rle:root/chargerimages/charge_03.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/charge_04.rle:root/chargerimages/charge_04.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/stop_01.rle:root/chargerimages/stop_01.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/stop_02.rle:root/chargerimages/stop_02.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/stop_03.rle:root/chargerimages/stop_03.rle \
	vendor/lge/i_atnt/proprietary/root/chargerimages/stop_04.rle:root/chargerimages/stop_04.rle \
	vendor/lge/i_atnt/proprietary/root/sbin/bootlogo:root/sbin/bootlogo \
	vendor/lge/i_atnt/proprietary/root/sbin/chargerlogo:root/sbin/chargerlogo
