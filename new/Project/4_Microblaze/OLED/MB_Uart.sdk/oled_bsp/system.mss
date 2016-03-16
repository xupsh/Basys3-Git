
 PARAMETER NAME = E:\Basys3\Microblaze\oled\MB_Uart.sdk\oled_bsp\system.mss

 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 4.2
 PARAMETER PROC_INSTANCE = microblaze_0
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 2.2
 PARAMETER HW_INSTANCE = microblaze_0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.0
 PARAMETER HW_INSTANCE = axi_gpio_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.0
 PARAMETER HW_INSTANCE = axi_gpio_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.0
 PARAMETER HW_INSTANCE = axi_gpio_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.0
 PARAMETER HW_INSTANCE = axi_gpio_3
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 3.2
 PARAMETER HW_INSTANCE = axi_intc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = spi
 PARAMETER DRIVER_VER = 4.1
 PARAMETER HW_INSTANCE = axi_quad_spi_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.0
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_dlmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.0
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_ilmb_bram_if_cntlr
END


