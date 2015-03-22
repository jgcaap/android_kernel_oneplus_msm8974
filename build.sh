make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=/home/jgcaap/android/prebuilts/gcc/linux-x86/arm/arm-eabi-5.0/bin/arm-eabi-
export KBUILD_BUILD_USER=jgcaap
export KBUILD_BUILD_HOST=kernel
make cyanogenmod_bacon_defconfig
make -j5
cd ramdisk
./cleanup.sh
./zip.sh

