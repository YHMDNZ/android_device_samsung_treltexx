LOCAL_PATH := device/samsung/treltexx

###########################################################
### FLAT DEVICE TREE
###########################################################

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/dtb.img:dt.img

###########################################################
### RAMDISK
###########################################################

PRODUCT_PACKAGES += \
    init.modem.rc

###########################################################
### RADIO
###########################################################

# cpboot-daemon for modem
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ril/sbin/cbd:root/sbin/cbd
