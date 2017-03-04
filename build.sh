#!/bin/bash
#echo "Building u-boot with var-som-am33 config..."
#make distclean
#make var-som-am33-sd
#
echo "Building u-boot as mentioned in http://variwiki.com/index.php?title=VAR-SOM-AM33_Yocto_Krogoth_Build_u-boot_out_of_tree#Building_U-boot"
echo "U-boot variant to boot from NAND flash:"
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- var-som-am33
#
#echo "U-boot variant to boot from SD-Card:"
#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- var-som-am33-sd