make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=/home/jgcaap/android/prebuilts/gcc/linux-x86/arm/arm-eabi-4.9/bin/arm-eabi-
make cyanogenmod_bacon_defconfig
make -j5
cd ramdisk
./cleanup.sh
./zip.sh

