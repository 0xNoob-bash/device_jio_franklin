# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.passthrough.volume.route2cec=true \
    ro.af.client_heap_size_kbyte=1536 \
    ro.audio.mapvalue=0,0,0,0 \
    ro.config.media_vol_default=10 \
    ro.config.media_vol_steps=15 \
    ro.vendor.nrdp.audio.mixer.buffersize=1024 \
    ro.vendor.platform.disable.audiorawout=false \
    ro.vendor.platform.support.audiosystemcmd=true \
    vendor.afbcd.enable=1 \
    vendor.media.audio.syncshow=1 \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_bluetooth=false \
    persist.vendor.bluetooth.prefferedrole=master \
    persist.vendor.bluetooth.rtkcoex=true \
    persist.vendor.rtkbt.bdaddr_path=none \
    persist.vendor.rtkbtadvdisable=false \
    qcom.bluetooth.soc=rome_uart \
    ro.vendor.autoconnectbt.btclass=50c \
    ro.vendor.autoconnectbt.isneed=false \
    ro.vendor.autoconnectbt.macprefix=00:CD:FF \
    ro.vendor.autoconnectbt.nameprefix=Amlogic_RC \
    ro.vendor.autoconnectbt.rssilimit=70 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    ro.media.camera_preview.limitedrate=1920x1080x30,1280x720x30,640x480x30,320x240x28 \
    ro.media.camera_preview.maxsize=1920x1080 \
    ro.media.camera_preview.usemjpeg=1 \
    ro.media.camera_usb.faceback=false \
    ro.statsd.enable=false \
    ro.vendor.build.version.nts_patch=2019-05-29 \
    ro.vendor.platform.support.dts=true \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enable=true \
    drm.service.enabled=1 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=384m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    ro.dalvik.vm.native.bridge=0 \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    media.omx.display_mode=1 \
    persist.sys.hdmi.keep_awake=false \
    ro.hdmi.device_type=4 \
    ro.hdmi.set_menu_language=true \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=320 \
    ro.vendor.platform.hdmi.device_type=4 \
    ro.vendor.platform.need.display.hdmicec=true \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.support.dolbyvision=true \
    persist.vendor.media.bootvideo=0050 \
    ro.media.maxmem=629145600 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true \
    persist.logd.size=1048576 \
    persist.sys.app.rotation=middle_port \
    persist.sys.locale=en-IN \
    persist.sys.timezone=Asia/Colombo \
    persist.vendor.sys.framerate.priority=true \
    poweroff.doubleclick=1 \
    ro.bluebank.hybrid=1 \
    ro.boot.fake_battery=42 \
    ro.config.low_ram=false \
    ro.config.system_vol_default=10 \
    ro.config.system_vol_steps=15 \
    ro.net.pppoe=true \
    ro.product.locale=en-IN \
    ro.sf.disable_triple_buffer=1 \
    ro.vendor.app.optimization=true \
    ro.vendor.nrdp.validation=ninja_6 \
    ro.vendor.platform.has.mbxuimode=true \
    ro.vendor.platform.has.realoutputmode=true \
    ro.vendor.platform.is.stb=true \
    ro.vendor.platform.is.tv=1 \
    ro.vendor.platform.support.dolby=true \
    ro.vendor.platform.support.network_led=true \
    ro.vendor.sdr2hdr.enable=true \
    ro.vendor.vndk.version=26.1.0 \
    service.adb.tcp.port=5555 \
    service.bootvideo=0 \
    tv.dtv.tf.disable=true \
    tv.need.preview_window=false \
    vendor.sys.hdcp_result=0 \
    wifi.direct.interface=p2p0 \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=unknown \
    ro.radio.noril=false \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
