CONFIG_CMD_FAT=y
CONFIG_BOOTM_NETBSD=y
CONFIG_BOARD_EARLY_INIT_F=y
CONFIG_ARMV7=y
CONFIG_CMD_ITEST=y
CONFIG_CMD_EDITENV=y
CONFIG_SYS_MAX_NAND_DEVICE=y
CONFIG_SYS_NAND_DBW_8=y
CONFIG_USB_ATMEL=y
CONFIG_CMD_CRC32=y
CONFIG_SYS_LONGHELP=y
CONFIG_SYS_LOAD_ADDR=0x22000000
CONFIG_CMD_XIMG=y
CONFIG_CMD_NAND_TRIMFFS=y
CONFIG_BOOTDELAY=y
CONFIG_SYS_NAND_BASE="ATMEL_BASE_CS3"
CONFIG_SPI_FLASH=y
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=y
CONFIG_USB_ATMEL_CLK_SEL_UPLL=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=256
CONFIG_SKIP_LOWLEVEL_INIT=y
CONFIG_MD5=y
CONFIG_BOOTM_LINUX=y
CONFIG_AT91_GPIO=y
CONFIG_CMD_CONSOLE=y
CONFIG_SYS_CPU="armv7"
CONFIG_MMC=y
CONFIG_CMD_MISC=y
CONFIG_ATMEL_NAND_HWECC=y
CONFIG_FIT=y
CONFIG_PMECC_SECTOR_SIZE=512
CONFIG_SYS_AT91_MAIN_CLOCK=12000000
CONFIG_ENV_OFFSET=0xc0000
CONFIG_USB_OHCI_NEW=y
CONFIG_CMD_NET=y
CONFIG_CMD_NFS=y
CONFIG_SYS_NAND_MASK_CLE="(1 << 22)"
CONFIG_ENV_SIZE=0x20000
CONFIG_PMECC_CAP=4
CONFIG_SYS_MALLOC_LEN="(1024 * 1024)"
CONFIG_SYS_USE_NANDFLASH=y
CONFIG_AT91FAMILY=y
CONFIG_SYS_TEXT_BASE=0x26f00000
CONFIG_CMD_FLASH=y
CONFIG_GMACB=y
CONFIG_CMD_SAVEENV=y
CONFIG_CMD_PING=y
CONFIG_CMD_NAND=y
CONFIG_BOOTARGS="console=ttyS0,115200 earlyprintk mtdparts=atmel_nand:256k(bootstrap)ro,512k(uboot)ro,256K(env),256k(evn_redundent),256k(spare),512k(dtb),6M(kernel)ro,-(rootfs) rootfstype=ubifs ubi.mtd=7 root=ubi0:rootfs"
CONFIG_SYS_AT91_UNKNOWN_CPU="Unknown CPU type"
CONFIG_CMD_MEMORY=y
CONFIG_SYS_MAXARGS=16
CONFIG_CMD_RUN=y
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_BOARDDIR="board/sdsIndustries/controller"
CONFIG_AT91_GPIO_PULLUP=y
CONFIG_OF_LIBFDT=y
CONFIG_ATMEL_LEGACY=y
CONFIG_CMDLINE_EDITING=y
CONFIG_CMD_USB=y
CONFIG_SYS_AT91_D35_CPU_NAME="SAMA5D35"
CONFIG_SYS_USB_OHCI_SLOT_NAME="sama5d3"
CONFIG_SYS_CONSOLE_IS_IN_ENV=y
CONFIG_ENV_OFFSET_REDUND=0x100000
CONFIG_BOOTCOMMAND="nand read 0x22000000 0x200000 0x600000; bootm 0x22000000"
CONFIG_CMD_SETGETDCR=y
CONFIG_NET_RETRY_COUNT=20
CONFIG_ZLIB=y
CONFIG_CMD_GO=y
CONFIG_BOOTP_BOOTFILESIZE=y
CONFIG_CMD_BOOTD=y
CONFIG_CMD_BOOTM=y
CONFIG_CMD_BOOTZ=y
CONFIG_NET_MULTI=y
CONFIG_AUTO_COMPLETE=y
CONFIG_SYS_SOC="at91"
CONFIG_SYS_HZ=1000
CONFIG_LCD_INFO=y
CONFIG_USART_BASE="ATMEL_BASE_DBGU"
CONFIG_DOS_PARTITION=y
CONFIG_GZIP=y
CONFIG_SYS_VENDOR="sdsIndustries"
CONFIG_CMD_SF=y
CONFIG_BOOTSTAGE_USER_COUNT=20
CONFIG_SYS_BAUDRATE_TABLE="{115200 , 19200, 38400, 57600, 9600 }"
CONFIG_SYS_AT91_D34_CPU_NAME="SAMA5D34"
CONFIG_SYS_USB_OHCI_CPU_INIT=y
CONFIG_SYS_HUSH_PARSER=y
CONFIG_SYS_SDRAM_BASE="ATMEL_BASE_DDRCS"
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_CMD_DHCP=y
CONFIG_LCD_4_3=y
CONFIG_ENV_IS_IN_NAND=y
CONFIG_SYS_PROMPT_HUSH_PS2="> "
CONFIG_CMD_ECHO=y
CONFIG_GENERIC_MMC=y
CONFIG_SAMA5D3=y
CONFIG_RGMII=y
CONFIG_BOOTP_GATEWAY=y
CONFIG_SYS_NAND_MASK_ALE="(1 << 21)"
CONFIG_ATMEL_SPI=y
CONFIG_SYS_USB_OHCI_REGS_BASE="ATMEL_BASE_OHCI"
CONFIG_SYS_INIT_SP_ADDR="(CONFIG_SYS_SDRAM_BASE + 4 * 1024 - GENERATED_GBL_DATA_SIZE)"
CONFIG_SYS_ARCH="arm"
CONFIG_BAUDRATE=115200
CONFIG_SYS_AT91_D33_CPU_NAME="SAMA5D33"
CONFIG_SYS_BOARD="controller"
CONFIG_ATMEL_LCD_RGB888=y
CONFIG_SAMA5D3_LCD_BASE=0x23E00000
CONFIG_CMD_IMPORTENV=y
CONFIG_CMD_EXPORTENV=y
CONFIG_PARTITIONS=y
CONFIG_SYS_MEMTEST_END=0x23e00000
CONFIG_ARCH_CPU_INIT=y
CONFIG_SYS_NO_FLASH=y
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_NAND_ATMEL=y
CONFIG_SPI_FLASH_ATMEL=y
CONFIG_ATMEL_HLCD=y
CONFIG_MACB=y
CONFIG_ATMEL_NAND_HW_PMECC=y
CONFIG_LCD_INFO_BELOW_LOGO=y
CONFIG_ATMEL_USART=y
CONFIG_CMD_SOURCE=y
CONFIG_SYS_PROMPT="U-Boot> "
CONFIG_BOOTP_BOOTPATH=y
CONFIG_USB_STORAGE=y
CONFIG_DISPLAY_CPUINFO=y
CONFIG_LCD=y
CONFIG_SYS_REDUNDAND_ENVIRONMENT=y
CONFIG_SHA1=y
CONFIG_SYS_AT91_SLOW_CLOCK=32768
CONFIG_SYS_MEMTEST_START="CONFIG_SYS_SDRAM_BASE"
CONFIG_CMD_LOADB=y
CONFIG_LCD_LOGO=y
CONFIG_AT91_LEGACY=y
CONFIG_LMB=y
CONFIG_ARM=y
CONFIG_SYS_SDRAM_SIZE=0x20000000
CONFIG_RMII=y
CONFIG_MACB_SEARCH_PHY=y
CONFIG_SYS_USB_OHCI_MAX_ROOT_PORTS=3
CONFIG_RESET_PHY_R=y
CONFIG_NAND_MAX_CHIPS=y
CONFIG_BOOTP_HOSTNAME=y
CONFIG_CMD_MMC=y
CONFIG_USART_ID="ATMEL_ID_DBGU"
CONFIG_SYS_AT91_D31_CPU_NAME="SAMA5D31"
CONFIG_GENERIC_ATMEL_MCI=y
