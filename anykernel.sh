# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers

properties() { '
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=1
device.name1=jason
device.name2=
supported.versions=
supported.patchlevels=
'; }

# shell variables
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=0;
ramdisk_compression=auto;

## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference 
. tools/ak3-core.sh;

## AnyKernel install
dump_boot;


write_boot;
## end install
