 # Ramdisk
 PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/rootdir/enableswap.sh:root/enableswap.sh \
     $(LOCAL_PATH)/rootdir/factory_init.project.rc:root/factory_init.project.rc \
     $(LOCAL_PATH)/rootdir/factory_init.rc:root/factory_init.rc \
     $(LOCAL_PATH)/rootdir/fstab.charger:root/fstab.charger \
     $(LOCAL_PATH)/rootdir/fstab.mt6735:root/fstab.mt6735 \
     $(LOCAL_PATH)/rootdir/init.modem.rc:root/init.modem.rc \
     $(LOCAL_PATH)/rootdir/init.mt6735.rc:root/init.mt6735.rc \
     $(LOCAL_PATH)/rootdir/init.mt6735.usb.rc:root/init.mt6735.usb.rc \
     $(LOCAL_PATH)/rootdir/init.project.rc:root/init.project.rc \
     $(LOCAL_PATH)/rootdir/init.rc:root/init.rc \
     $(LOCAL_PATH)/rootdir/init.ssd.rc:root/init.ssd.rc \
     $(LOCAL_PATH)/rootdir/meta_init.modem.rc:root/meta_init.modem.rc \
     $(LOCAL_PATH)/rootdir/meta_init.project.rc:root/meta_init.project.rc \
     $(LOCAL_PATH)/rootdir/meta_init.rc:root/meta_init.rc \
     $(LOCAL_PATH)/rootdir/ueventd.mt6735.rc:root/ueventd.mt6735.rc
 
# # hack for TWRP
# PRODUCT_COPY_FILES += \
#     $(LOCAL_PATH)/recovery/etc/twrp.fstab:recovery/root/etc/twrp.fstab

