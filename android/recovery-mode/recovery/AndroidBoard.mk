#support recovery
PRODUCT_COPY_FILES += bootable/recovery/recovery.sh:system/etc/recovery.sh
# to build the bootloader you need the common boot stuff,
# the architecture specific stuff, and the board specific stuff
# include bootloader/legacy/Android.mk
