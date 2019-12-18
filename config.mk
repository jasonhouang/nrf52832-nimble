BSP_ROOT ?= /home/jason/Workspaces/embedded/nrf52832-nimble
RTT_ROOT ?= /home/jason/Workspaces/embedded/nrf52832-nimble/rt-thread

CROSS_COMPILE ?=/opt/gcc-arm-none-eabi-6_2-2016q4/bin/arm-none-eabi-

CFLAGS := -mcpu=cortex-m4 -mthumb -ffunction-sections -fdata-sections -O0 -gdwarf-2
AFLAGS := -c -mcpu=cortex-m4 -mthumb -ffunction-sections -fdata-sections -x assembler-with-cpp -gdwarf-2
LFLAGS := -mcpu=cortex-m4 -mthumb -ffunction-sections -fdata-sections -Wl,--gc-sections,-Map=rtthread-nrf52832.map,-cref,-u,Reset_Handler -T nrf52_xxaa.ld

CPPPATHS :=-I$(BSP_ROOT) \
	-I$(BSP_ROOT)/applications \
	-I$(BSP_ROOT)/drivers \
	-I$(BSP_ROOT)/nordic \
	-I$(BSP_ROOT)/nordic/cmsis/include \
	-I$(BSP_ROOT)/nordic/nrfx \
	-I$(BSP_ROOT)/nordic/nrfx/drivers \
	-I$(BSP_ROOT)/nordic/nrfx/drivers/include \
	-I$(BSP_ROOT)/nordic/nrfx/drivers/src/prs \
	-I$(BSP_ROOT)/nordic/nrfx/hal \
	-I$(BSP_ROOT)/nordic/nrfx/mdk \
	-I$(BSP_ROOT)/nordic/nrfx/soc \
	-I$(BSP_ROOT)/nordic/nrfx/templates \
	-I$(BSP_ROOT)/packages/NimBLE-latest \
	-I$(BSP_ROOT)/packages/NimBLE-latest/apps/blehr/src \
	-I$(BSP_ROOT)/packages/NimBLE-latest/ext/tinycrypt/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/drivers/nrf52/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/ans/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/bas/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/bleuart/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/gap/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/gatt/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/ias/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/lls/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/tps/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/store/ram/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/util/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/nimble/transport/ram/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/porting/nimble/include \
	-I$(BSP_ROOT)/packages/NimBLE-latest/porting/npl/rtthread/include \
	-I$(RTT_ROOT)/components/dfs/filesystems/devfs \
	-I$(RTT_ROOT)/components/dfs/include \
	-I$(RTT_ROOT)/components/drivers/include \
	-I$(RTT_ROOT)/components/finsh \
	-I$(RTT_ROOT)/components/libc/compilers/newlib \
	-I$(RTT_ROOT)/include \
	-I$(RTT_ROOT)/libcpu/arm/common \
	-I$(RTT_ROOT)/libcpu/arm/cortex-m4 

DEFINES := -DHAVE_CCONFIG_H -DNIMBLE_CFG_CONTROLLER=1 -DNRF52832_XXAA -DRT_USING_NEWLIB
