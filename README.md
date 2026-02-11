# WHY THIS PROJECT
I started this project as a timepass and also to experience the painful process of a developer to compile a rom or whatever.I went through a lot of struggles like 
exhaustion,bootlooping,debugging,finding correct .ko files and fixing broken dependencies.

## Development
Right now ,I compiled successfully for my device and it is being under rigorous tesiting process and if i feel to release after fixing the problems ,i will share with you guys.

# Device Tree - Lava Play Ultra 5g 
## Specifications


##### MODEL       -LXX521
##### NAME        -LAVA PLAY ULTRA
##### PROCESSOR   -MEDIATEK DIMENSITY 7300
##### STORAGE     -6/8GB 128GB UFS 3.1
##### DISPLAY     -1200*2400 (AMOLED)
##### OS          -STOCK


i will update ERROR LOGS FROM TERMINAL .if anybody know the solution,please help me to resolve the issue.
i am currently persuing b.tech so i dont have enough time in debugging also.



[ 98% 185/187] build out/target/product/LXX521/obj/PACKAGING/recovery_intermediates/ramdisk_files-timestamp
FAILED: out/target/product/LXX521/obj/PACKAGING/recovery_intermediates/ramdisk_files-timestamp
/bin/bash -c "(mkdir -p out/target/product/LXX521/recovery ) && (mkdir -p out/target/product/LXX521/recovery/root/sdcard out/target/product/LXX521/recovery/root/tmp ) && (rsync -a --
exclude=sdcard --exclude=/root/sepolicy --exclude=/root/plat_file_contexts --exclude=/root/plat_property_contexts --exclude=/root/system_ext_file_contexts --exclude=/root/system_ext_
property_contexts --exclude=/root/vendor_file_contexts --exclude=/root/vendor_property_contexts --exclude=/root/odm_file_contexts --exclude=/root/odm_property_contexts --exclude=/roo
t/product_file_contexts --exclude=/root/product_property_contexts --exclude=cache out/target/product/LXX521/root out/target/product/LXX521/recovery ) && (ln -sf /system/bin/init out/
target/product/LXX521/recovery/root/init ) && (find out/target/product/LXX521/recovery/root -maxdepth 1 -name 'init*.rc' -type f -not -name \"init.recovery.*.rc\" | xargs rm -f ) && 
(cp out/target/product/LXX521/root/init.recovery.*.rc out/target/product/LXX521/recovery/root/ 2> /dev/null || true ) && (mkdir -p out/target/product/LXX521/recovery/root/res ) && (r
m -rf out/target/product/LXX521/recovery/root/res/* ) && (cp -rf bootable/recovery/res-mdpi/* out/target/product/LXX521/recovery/root/res ) && (true ) && (cp -f bootable/recovery/fon
ts/12x22.png out/target/product/LXX521/recovery/root/res/images/font.png ) && (cp -f device/lava/LXX521/recovery.fstab out/target/product/LXX521/recovery/root/system/etc/recovery.fst
ab ) && (ln -sf prop.default out/target/product/LXX521/recovery/root/default.prop ) && (cd out/target/product/LXX521/recovery/root && touch ramdisk-files.txt && touch ramdisk-files.s
ha256sum && find . | sed \"s/.\\///\" | sed \"/lib\\/modules\\//d\" > ramdisk-files.txt ) && (cd out/target/product/LXX521/recovery/root && find -type f | sed \"s/.\\/ramdisk-files.s
ha256sum//\" | sed \"/lib\\/modules/d\" | sed \"/prop.default/d\" | xargs sha256sum > ramdisk-files.sha256sum ) && (touch out/target/product/LXX521/obj/PACKAGING/recovery_intermediat
es/ramdisk_files-timestamp )"
could not make way for new symlink: root/vendor
cannot delete non-empty directory: root/vendor
rsync error: some files/attrs were not transferred (see previous errors) (code 23) at main.c(1338) [sender=3.4.1]
21:05:24 ninja failed with: exit status 1

#### failed to build some targets (34 seconds) ####

