# Automatically generated by configure - do not modify
CONFIG_QEMU_INTERP_PREFIX="/usr/gnemul/qemu-microblaze"
TARGET_ARCH=microblaze
TARGET_MICROBLAZE=y
TARGET_ARCH2=microblaze
TARGET_BASE_ARCH=microblaze
TARGET_ABI_DIR=microblaze
TARGET_WORDS_BIGENDIAN=y
TARGET_PHYS_ADDR_BITS=32
CONFIG_SOFTMMU=y
LIBS+=-lutil  
HWDIR=../libhw32
CONFIG_SOFTFLOAT=y
CONFIG_I386_DIS=y
CONFIG_MICROBLAZE_DIS=y
CONFIG_NEED_MMU=y
LDFLAGS+=
QEMU_CFLAGS+=-I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/i386 