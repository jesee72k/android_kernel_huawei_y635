cmd_arch/arm/mm/cache-v7.o := /home/hb72k/Y635/kernel/scripts/gcc-wrapper.py /home/hb72k/arm-cortex_a7-linux-gnueabihf-linaro_4.9/bin/arm-cortex_a7-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mm/.cache-v7.o.d  -nostdinc -isystem /home/hb72k/arm-cortex_a7-linux-gnueabihf-linaro_4.9/bin/../lib/gcc/arm-cortex_a7-linux-gnueabihf/4.9.4/include -I/home/hb72k/Y635/kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/hb72k/Y635/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/hb72k/Y635/kernel/include/uapi -Iinclude/generated/uapi -Isound/soc/codecs -Isound/soc/msm -Idrivers/input/touchscreen/mstar -Idrivers/video/msm/mdss -Idrivers/media/platform/msm/camera_v2/sensor/csiphy -Idrivers/media/platform/msm/camera_v2/sensor/csid -Idrivers/hw_fac_info -include /home/hb72k/Y635/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -Wa,-march=armv7-a   -c -o arch/arm/mm/cache-v7.o arch/arm/mm/cache-v7.S

source_arch/arm/mm/cache-v7.o := arch/arm/mm/cache-v7.S

deps_arch/arm/mm/cache-v7.o := \
    $(wildcard include/config/arm/errata/643719.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/arm/errata/764369.h) \
    $(wildcard include/config/arm/errata/775420.h) \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/hb72k/Y635/kernel/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/hb72k/Y635/kernel/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/hwcap.h \
  /home/hb72k/Y635/kernel/arch/arm/include/uapi/asm/hwcap.h \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/opcodes-virt.h \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  arch/arm/include/generated/asm/errno.h \
  /home/hb72k/Y635/kernel/include/uapi/asm-generic/errno.h \
  /home/hb72k/Y635/kernel/include/uapi/asm-generic/errno-base.h \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mm/proc-macros.S \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/cache-v7.o: $(deps_arch/arm/mm/cache-v7.o)

$(deps_arch/arm/mm/cache-v7.o):
