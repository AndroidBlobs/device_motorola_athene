# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/Bluetooth_audio_V1.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/Bluetooth_audio_V1.cfg \
    $(LOCAL_PATH)/configs/audio/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.conf \
    $(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/configs/audio/audio_ext_spkr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_ext_spkr.conf \
    $(LOCAL_PATH)/configs/audio/audio_output_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_output_policy.conf \
    $(LOCAL_PATH)/configs/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy.conf \
    $(LOCAL_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/gps/flp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/flp.conf \
    $(LOCAL_PATH)/configs/gps/gps.conf:$(TARGET_COPY_OUT_VENDOR)/etc/gps.conf \
    $(LOCAL_PATH)/configs/gps/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    $(LOCAL_PATH)/configs/gps/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    $(LOCAL_PATH)/configs/gps/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    $(LOCAL_PATH)/configs/gps/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf \

# IDC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/idc/fpc1020.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/fpc1020.idc \

# IRQ
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:$(TARGET_COPY_OUT_VENDOR)/etc/msm_irqbalance.conf \
    $(LOCAL_PATH)/configs/msm_irqbalance_little_big.conf:$(TARGET_COPY_OUT_VENDOR)/etc/msm_irqbalance_little_big.conf \

# IRSC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config \

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/keylayout/fpc1020.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/fpc1020.kl \
    $(LOCAL_PATH)/configs/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl \

# Low power Whitelist
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_8952.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_8952.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_8956.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_8956.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_8956_v1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_8956_v1.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_telephony.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_telephony.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_video_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video_le.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance_8952.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance_8952.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance_8956.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance_8956.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance_8956_v1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance_8956_v1.xml \
    $(LOCAL_PATH)/configs/media/media_profiles.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_8952.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_8952.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_vendor.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/system/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/system/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/system/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/system/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.camera.front.xml \
    frameworks/native/data/etc/system/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.location.gps.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/system/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/system/android.hardware.touchscreen.multitouch.jazzhand.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/system/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/system/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.usb.host.xml \
    frameworks/native/data/etc/system/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/system/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.wifi.xml \
    frameworks/native/data/etc/system/android.software.sip.voip.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.software.sip.voip.xml \
    frameworks/native/data/etc/system/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/handheld_core_hardware.xml \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \

# QTI
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/privapp-permissions-qti.xml \

# Ramdisk
PRODUCT_PACKAGES += \
    apanic_annotate.sh \
    apanic_copy.sh \
    apanic_save.sh \
    hardware_revisions.sh \
    init.class_main.sh \
    init.crda.sh \
    init.mdm.sh \
    init.mmi.block_perm.sh \
    init.mmi.boot.sh \
    init.mmi.carrier.sh \
    init.mmi.laser.sh \
    init.mmi.mdlog-getlogs.sh \
    init.mmi.touch.sh \
    init.mmi.usb.sh \
    init.oem.hw.sh \
    init.qcom.class_core.sh \
    init.qcom.coex.sh \
    init.qcom.crashdata.sh \
    init.qcom.early_boot.sh \
    init.qcom.efs.sync.sh \
    init.qcom.post_boot.sh \
    init.qcom.sdio.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.qcom.syspart_fixup.sh \
    init.qcom.wifi.sh \
    init.qti.fm.sh \
    init.qti.ims.sh \
    pstore_annotate.sh \
    qca6234-service.sh \
    init.mmi.common.rc \
    init.mmi.debug.rc \
    init.mmi.diag.rc \
    init.mmi.diag_mdlog.rc \
    init.mmi.overlay.rc \
    init.mmi.rc \
    init.mmi.sensor.rc \
    init.mmi.usb.rc \
    init.mmi.volte.rc \
    init.oem.rc \
    init.qcom.build.rc \
    init.qcom.factory.rc \
    init.qcom.rc \
    init.target.rc \
    ueventd.qcom.rc \

# Seccomp
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    $(LOCAL_PATH)/configs/seccomp/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_cfg.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_Argentina.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_Argentina.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_Brazil.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_Brazil.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_India.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_India.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_wlan_dictionary.dat:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_wlan_dictionary.dat \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# Inherit vendor
$(call inherit-product, vendor/motorola/athene/athene-vendor.mk)