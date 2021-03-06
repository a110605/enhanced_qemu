# Automatically generated by configure - do not modify
CONFIG_QEMU_INTERP_PREFIX="/usr/gnemul/qemu-ppc"
TARGET_ARCH=ppc
TARGET_PPC=y
TARGET_ARCH2=ppc
TARGET_BASE_ARCH=ppc
TARGET_ABI_DIR=ppc
TARGET_WORDS_BIGENDIAN=y
CONFIG_USER_ONLY=y
CONFIG_LINUX_USER=y
TARGET_XML_FILES= /tmp/qemu/gdb-xml/power-core.xml /tmp/qemu/gdb-xml/power-fpu.xml /tmp/qemu/gdb-xml/power-altivec.xml /tmp/qemu/gdb-xml/power-spe.xml
CONFIG_SOFTFLOAT=y
CONFIG_USE_NPTL=y
CONFIG_USE_GUEST_BASE=y
CONFIG_I386_DIS=y
CONFIG_PPC_DIS=y
LDFLAGS+=-Wl,-T../config-host.ld -Wl,-T,$(SRC_PATH)/$(ARCH).ld 
QEMU_CFLAGS+=-I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/i386 
