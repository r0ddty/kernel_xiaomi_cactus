git clone https://gitlab.com/kalilinux/packages/gcc-arm-linux-gnueabihf-4-7
export CROSS_COMPILE=$(pwd)/gcc-arm-linux-gnueabihf-4-7/bin/arm-linux-gnueabihf-
export ARCH=arm && export SUBARCH=arm
make cactus_defconfig O=out
make -j$(nproc --all) O=out
