# Automatically generated by configure - do not modify
CONFIG_QEMU_INTERP_PREFIX="/usr/gnemul/qemu-m68k"
TARGET_ARCH=m68k
TARGET_M68K=y
TARGET_ARCH2=m68k
TARGET_BASE_ARCH=m68k
TARGET_ABI_DIR=m68k
TARGET_WORDS_BIGENDIAN=y
TARGET_PHYS_ADDR_BITS=32
CONFIG_SOFTMMU=y
LIBS+=-lutil  
HWDIR=../libhw32
TARGET_XML_FILES= /tmp/qemu/gdb-xml/cf-core.xml /tmp/qemu/gdb-xml/cf-fp.xml
CONFIG_SOFTFLOAT=y
CONFIG_I386_DIS=y
CONFIG_M68K_DIS=y
LDFLAGS+=
QEMU_CFLAGS+=-I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/i386 
