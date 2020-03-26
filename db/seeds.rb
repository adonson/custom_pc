# # # ーーーーーーforeign_keyーーーーーー
# Developer.create!(
#  [ 
#   {id: 1, name: 'INTEL'},
#   {id: 2, name: 'AMD'},
#   {id: 3, name: 'NVIDIA'}
#  ]
# )

# CpuSocket.create!(
#  [ 
#   {id: 1, name: 'LGA3647'},
#   {id: 2, name: 'LGA2066'},
#   {id: 3, name: 'LGA1151'},
#   {id: 4, name: 'LGA1150'},
#   {id: 5, name: 'LGA1155'},
#   {id: 6, name: 'Socket sTRX4'},
#   {id: 7, name: 'Socket TR4'},
#   {id: 8, name: 'Socket AM4'},
#   {id: 9, name: 'LGA2011-3'},
#   {id: 10, name: 'LGA775'},
#   {id: 11, name: 'LGA2011'},
#   {id: 12, name: 'LGA1156'},
#   {id: 13, name: 'Socket P'},
#   {id: 14, name: 'Socket F'},
#   {id: 15, name: 'Socket 771'},
#   {id: 16, name: 'Socket AM3+'}
#  ]
# )

# Series.create!(
#  [ 
#   {id: 1, name: 'Xeon'},
#   {id: 2, name: 'Xeon Platinum'},
#   {id: 3, name: 'Xeon Gold'},
#   {id: 4, name: 'Xeon Silver'},
#   {id: 5, name: 'Xeon Bronze'},
#   {id: 6, name: 'Core i9'},
#   {id: 7, name: 'Core i7'},
#   {id: 8, name: 'Core i5'},
#   {id: 9, name: 'Core i3'},
#   {id: 10, name: 'Pentium'},
#   {id: 11, name: 'EPYC'},
#   {id: 12, name: 'Ryzen Threadripper'},
#   {id: 13, name: 'Ryzen 9'},
#   {id: 14, name: 'Ryzen 7'},
#   {id: 15, name: 'Ryzen 5'},
#   {id: 16, name: 'Ryzen 3'},
#   {id: 17, name: 'Athlon'}
#  ]
# )

# Led.create!(
#   [
#     {id: 1, name: 'Aura Sync'},
#     {id: 2, name: 'Mystic Light'},
#     {id: 3, name: 'RGB FUSION'},
#     {id: 4, name: 'SPECTRA 2.0'},
#     {id: 5, name: 'Polychrome SYNC'},
#   ]
# )

# ChipSet.create!(
#   [
#     {id: 1, name: 'Z390'},
#     {id: 2, name: 'Z370'},
#     {id: 3, name: 'H370'},
#     {id: 4, name: 'B365'},
#     {id: 5, name: 'B360'},
#     {id: 6, name: 'H310'},
#     {id: 7, name: 'X299'},
#     {id: 8, name: 'Z270'},
#     {id: 9, name: 'H270'},
#     {id: 10, name: 'B250'},
#     {id: 11, name: 'X99'},
#     {id: 12, name: 'X79'},
#     {id: 13, name: 'Z170'},
#     {id: 14, name: 'Z97'},
#     {id: 15, name: 'TRX40'},
#     {id: 16, name: 'X570'},
#     {id: 17, name: 'X470'},
#     {id: 18, name: 'X399'},
#     {id: 19, name: 'X370'},
#     {id: 20, name: 'B450'},
#     {id: 21, name: 'B350'},
#     {id: 22, name: 'A320'},
#     {id: 23, name: 'A88X'},
#   ]
# )

# MemoryType.create!(
#  [ 
#   {id: 1, name: 'DIMM DDR4'},
#   {id: 2, name: 'DIMM DDR3/DDR4'},
#   {id: 3, name: 'DIMM DDR3'},
#   {id: 4, name: 'DIMM DDR3/DDR3L'},
#   {id: 5, name: 'DIMM DDR2/DDR3'},
#   {id: 6, name: 'DIMM DDR3L'},
#   {id: 7, name: 'DIMM DDR2'},
#   {id: 8, name: 'DIMM DDR'},
#  ]
# )

# FormFactor.create!(
#  [ 
#   {id: 1, name: 'ATX'},
#   {id: 2, name: 'BTX'},
#   {id: 3, name: 'CEB'},
#   {id: 4, name: 'Extended'},
#   {id: 5, name: 'Flex ATX'},
#   {id: 6, name: 'Micro ATX'},
#   {id: 7, name: 'Micro BTX'},
#   {id: 8, name: 'Mini ITX'},
#   {id: 9, name: 'Mini STX'},
#   {id: 10, name: 'Nano ITX'},
#   {id: 11, name: 'Proprietary'},
#   {id: 12, name: 'SSI'},
#   {id: 13, name: 'SSI EEB'},
#   {id: 14, name: 'XL-ATX'},
#   {id: 15, name: 'Thin Mini-ITX'},
#   {id: 16, name: 'MiniATX'},
#  ]
# )

# Maker.create!(
#  [ 
#   {id: 1, name: 'ABIT'},
#   {id: 2, name: 'ALBATRON'},
#   {id: 3, name: 'AOPEN'},
#   {id: 4, name: 'ASRock'},
#   {id: 5, name: 'ASUS'},
#   {id: 6, name: 'BIOSTAR'},
#   {id: 7, name: 'CHAINTECH'},
#   {id: 8, name: 'Colorful'},
#   {id: 9, name: 'COMMELL'},
#   {id: 10, name: 'DFI'},
#   {id: 11, name: 'ECS'},
#   {id: 12, name: 'ELSA'},
#   {id: 13, name: 'EPOX'},
#   {id: 14, name: 'EVGA'},
#   {id: 15, name: 'FFF SMART LIFE CONNECTED'},
#   {id: 16, name: 'FIC'},
#   {id: 17, name: 'EPOX'},
#   {id: 18, name: 'EVGA'},
#   {id: 19, name: 'FFF SMART LIFE CONNECTED'},
#   {id: 20, name: 'FIC'},
#   {id: 21, name: 'FOXCONN'},
#   {id: 22, name: 'GIADA'},
#   {id: 23, name: 'GIGAGYTE'},
#   {id: 24, name: 'iBASE'},
#   {id: 25, name: 'Inno 3D'},
#   {id: 26, name: 'INTEL'},
#   {id: 27, name: 'IWILL'},
#   {id: 28, name: 'J&W'},
#   {id: 29, name: 'JETWAY'},
#   {id: 30, name: 'LEADTEC'},
#   {id: 31, name: 'MSI'},
#   {id: 32, name: 'NZXT'},
#   {id: 33, name: 'PC CHIPS'},
#   {id: 34, name: 'PFU'},
#   {id: 35, name: 'PowerColor'},
#   {id: 36, name: 'RIOWORKS'},
#   {id: 37, name: 'SAPPHIRE'},
#   {id: 38, name: 'SOLTEK'},
#   {id: 39, name: 'SUPERMICRO'},
#   {id: 40, name: 'TYAN'},
#   {id: 41, name: 'VIA'},
#   {id: 42, name: 'XFX'},
#   {id: 43, name: 'ZOTAC'},
#   {id: 44, name: '玄人志向'},
#   {id: 45, name: 'ADATA'},
#   {id: 46, name: 'AMD'},
#   {id: 47, name: 'Apple'},
#   {id: 48, name: 'CFD'},
#   {id: 49, name: 'corsair'},
#   {id: 50, name: 'crucial'},
#   {id: 51, name: 'Elixir'},
#   {id: 52, name: 'G.Skill'},
#   {id: 53, name: 'GALAXY'},
#   {id: 55, name: 'HP'},
#   {id: 56, name: 'IBM'},
#   {id: 57, name: 'IODATA'},
#   {id: 58, name: 'KEIAN'},
#   {id: 59, name: 'Lenovo'},
#   {id: 60, name: 'Micron'},
#   {id: 61, name: 'NEC'},
#   {id: 62, name: 'OCZ'},
#   {id: 63, name: 'Patriot'},
#   {id: 64, name: 'PQI'},
#   {id: 65, name: 'RAMMAX Technology'},
#   {id: 66, name: 'Silicon Power'},
#   {id: 67, name: 'SK hynix'},
#   {id: 68, name: 'Team'},
#   {id: 69, name: 'ELECOM'},
#   {id: 70, name: 'Kingston'},
#   {id: 71, name: 'Samsung'},
#   {id: 72, name: 'Transcend'},
#   {id: 73, name: 'BUFFALO'},
#   {id: 74, name: 'ANTEC'},
#   {id: 75, name: 'Thermaltake'},
#   {id: 76, name: 'SCYTHE'},
#  ]
# )

# MemorySpecification.create!(
#  [ 
#   {id: 1, name: 'DDR4 SDRAM'},
#   {id: 2, name: 'DDR3 SDRAM'},
#   {id: 3, name: 'DDR2 SDRAM'},
#   {id: 4, name: 'DDR SDRAM'},
#   {id: 5, name: 'RDRAM'},
#   {id: 6, name: 'SDRAM'},
#  ]
# )

# MemoryInterface.create!(
#  [ 
#   {id: 1, name: 'DIMM'},
#   {id: 2, name: 'S.O.DIMM'},
#   {id: 3, name: 'RIMM'},
#   {id: 4, name: 'MICRO DIMM'},
#  ]
# )

# BusInterface.create!(
#  [ 
#   {id: 1, name: 'PCI Express 4.0'},
#   {id: 2, name: 'PCI Express 3.0'},
#   {id: 3, name: 'PCI Express 2.1'},
#   {id: 4, name: 'PCI Express 2.0'},
#   {id: 5, name: 'PCI Express x16'},
#   {id: 6, name: 'PCI Express x1'},
#   {id: 7, name: 'PCI'},
#   {id: 8, name: 'AGP 8X'},
#   {id: 9, name: 'AGP 4X'},
#   {id: 10, name: 'USB Type-C'},
#   {id: 11, name: 'USB3.0'},
#   {id: 12, name: 'USB2.0'},
#  ]
# )

# VideocardChip.create!(
#  [ 
#   {id: 1, name: 'GeForce RTX 2080Ti'},
#   {id: 2, name: 'GeForce RTX 2080 SUPER'},
#   {id: 3, name: 'GeForce RTX 2080'},
#   {id: 4, name: 'GeForce RTX 2070 SUPER'},
#   {id: 5, name: 'GeForce RTX 2070'},
#   {id: 6, name: 'GeForce RTX 2060 SUPER'},
#   {id: 7, name: 'GeForce RTX 2060'},
#   {id: 8, name: 'GeForce GTX 1660Ti'},
#   {id: 9, name: 'GeForce GTX 1660 SUPER'},
#   {id: 10, name: 'GeForce GTX 1660'},
#   {id: 11, name: 'GeForce GTX 1650 SUPER'},
#   {id: 12, name: 'GeForce GTX 1650'},
#   {id: 13, name: 'GeForce GTX TITAN Z'},
#   {id: 14, name: 'GeForce GTX TITAN Black'},
#   {id: 15, name: 'GeForce GTX TITAN X'},
#   {id: 16, name: 'GeForce GTX TITAN'},
#   {id: 17, name: 'GeForce GTX 1080Ti'},
#   {id: 18, name: 'GeForce GTX 1080'},
#   {id: 19, name: 'GeForce GTX 1070Ti'},
#   {id: 20, name: 'GeForce GTX 1070'},
#   {id: 21, name: 'GeForce GTX 1060'},
#   {id: 22, name: 'GeForce GTX 1050Ti'},
#   {id: 23, name: 'GeForce GTX 1050'},
#   {id: 24, name: 'GeForce GTX 980Ti'},
#   {id: 25, name: 'GeForce GTX 980'},
#   {id: 26, name: 'GeForce GTX 970'},
#   {id: 27, name: 'GeForce GTX 960'},
#   {id: 28, name: 'GeForce GTX 950'},
#   {id: 29, name: 'GeForce GTX 780Ti'},
#   {id: 30, name: 'GeForce GTX 780'},
#   {id: 31, name: 'GeForce GTX 770'},
#   {id: 32, name: 'GeForce GTX 760'},
#   {id: 33, name: 'GeForce GTX 750Ti'},
#   {id: 34, name: 'GeForce GTX 750'},
#   {id: 35, name: 'Radeon RX 5700 XT'},
#   {id: 36, name: 'Radeon RX 5700'},
#   {id: 37, name: 'Radeon RX 5600 XT'},
#   {id: 38, name: 'Radeon RX 5500 XT'},
#   {id: 39, name: 'Radeon VII'},
#   {id: 40, name: 'Radeon RX Vega 64'},
#   {id: 41, name: 'Radeon RX Vega 56'},
#   {id: 42, name: 'Radeon RX 590'},
#   {id: 43, name: 'Radeon RX 580'},
#   {id: 44, name: 'Radeon RX 570'},
#   {id: 45, name: 'Radeon RX 560'},
#   {id: 46, name: 'Radeon RX 480'},
#   {id: 47, name: 'Radeon RX 470'},
#   {id: 48, name: 'Radeon RX 460'},
#   {id: 49, name: 'Radeon Pro Duo'},
#   {id: 50, name: 'Radeon R9 Fury'},
#   {id: 51, name: 'Radeon R9 Fury X'},
#   {id: 52, name: 'Radeon R9 Nano'},
#   {id: 53, name: 'Radeon R9 390X'},
#   {id: 54, name: 'Radeon R9 390'},
#   {id: 55, name: 'Radeon R9 380X'},
#   {id: 56, name: 'Radeon R9 380'},
#   {id: 57, name: 'Radeon R9 295X2'},
#   {id: 58, name: 'Radeon R9 290X'},
#   {id: 59, name: 'Radeon R9 290'},
#   {id: 60, name: 'Radeon R9 285'},
#   {id: 61, name: 'Radeon R9 280X'},
#   {id: 62, name: 'Radeon R9 280'},
#   {id: 63, name: 'Radeon R9 270X'},
#   {id: 64, name: 'Radeon R9 270'},
#  ]
# )

# VideocardMemory.create!(
#  [ 
#   {id: 1, name: 'GDDR6'},
#   {id: 2, name: 'GDDR5X'},
#   {id: 3, name: 'GDDR5'},
#  ]
# )

# Factor.create!(
#   [
#     {id: 1, name: 'ATX'},
#     {id: 2, name: 'Micro-ATX'},
#     {id: 3, name: 'Extended-ATX'},
#     {id: 4, name: 'Mini-DTX'},
#     {id: 5, name: 'Mini-ITX'},
#     {id: 6, name: 'Mini-STX'},
#     {id: 7, name: 'nano-ITX'},
#     {id: 8, name: 'XL-ATX'},
#   ]
# )

# PowerUnitFactor.create!(
#   [
#     {id: 1, name: 'ATX'},
#     {id: 2, name: 'BTX'},
#     {id: 3, name: 'EPS'},
#     {id: 4, name: 'FlexATX'},
#     {id: 5, name: 'SFX'},
#     {id: 6, name: 'TFX'},
#   ]
# )

# Plus80.create!(
#   [
#     {id: 1, name: 'Titanium'},
#     {id: 2, name: 'Platinum'},
#     {id: 3, name: 'Gold'},
#     {id: 4, name: 'Silver'},
#     {id: 5, name: 'Bronze'},
#     {id: 6, name: 'Standard'},
#   ]
# )

# SsdInterface.create!(
#   [
#     {id: 1, name: 'Serial ATA'},
#     {id: 2, name: 'Serial ATA/USB'},
#     {id: 3, name: 'IDE'},
#     {id: 4, name: 'ZIF'},
#     {id: 5, name: 'USB'},
#     {id: 6, name: 'PCI-Express Mini Card'},
#     {id: 7, name: 'PCI-Express'},
#     {id: 8, name: 'ExpressCard'},
#     {id: 9, name: 'ExpressCard/USB'},
#     {id: 10, name: 'LIF'},
#     {id: 11, name: 'Thunderbolt/USB'},
#     {id: 12, name: 'SAS 6Gb/s'},
#     {id: 13, name: 'SAS 12Gb/s'},

#   ]
# )

# SsdSize.create!(
#   [
#     {id: 1, name: '1.8インチ'},
#     {id: 2, name: '2.5インチ'},
#     {id: 3, name: '3.5インチ'},
#     {id: 4, name: 'mSATA'},
#     {id: 5, name: 'M.2(Type 2242)'},
#     {id: 6, name: 'M.2(Type 2260)'},
#     {id: 7, name: 'M.2(Type 2280)'},
#     {id: 8, name: 'M.2(Type 22110)'},
#   ]
# )

# SsdType.create!(
#   [
#     {id: 1, name: 'MLC'},
#     {id: 2, name: 'SLC'},
#     {id: 3, name: 'TLC'},
#     {id: 4, name: '3D MLC'},
#     {id: 5, name: '3D TLC'},
#     {id: 6, name: '3D QLC'},
#   ]
# )

# CpuCoolerType.create!(
#   [
#     {id: 1, name: 'トップフロー空冷'},
#     {id: 2, name: 'サイドフロー空冷'},
#     {id: 3, name: '簡易水冷'},
#     {id: 4, name: '本格水冷'},
#     {id: 5, name: 'ファンレス'},
#   ]
# )
# # ーーーーーーforeign_key(END)ーーーーーー

# # ーーーーーーmain_tableーーーーーーーーー
# Cpu.create!(
#  [ 
#   {id: 1, name: 'Ryzen 5 2600 BOX', price: 12980, core: 6, thread: 12, clockspeed: 3.4, turbospeed: 3.9, tdp: 65, image: '2600x', gpu: '', release_g: 20180419, release_ja: 20180419, r15_s: 162, r20_s: 397, r15_m: 1298, r20_m: 2798, developer_id: 2, cpu_socket_id: 8, series_id: 15},

#   {id: 2, name: 'Ryzen 7 3700X BOX', price: 40000, core: 8, thread: 16, clockspeed: 3.6, turbospeed: 4.2, tdp: 65, image: '3700x', gpu: '', release_g: 20190707, release_ja: 20190707, r15_s: 203, r20_s: 502, r15_m: 2091, r20_m: 4751, developer_id: 2, cpu_socket_id: 8, series_id: 14},

#   {id: 3, name: 'Ryzen 5 3600 BOX', price: 24500, core: 6, thread: 12, clockspeed: 3.6, turbospeed: 4.4, tdp: 65, image: '3600', gpu: '', release_g: 20190707, release_ja: 20190707, r15_s: 197, r20_s: 488, r15_m: 1513, r20_m: 3436, developer_id: 2, cpu_socket_id: 8, series_id: 15},

#   {id: 4, name: 'Ryzen 5 3500 BOX', price: 16500, core: 6, thread: 6, clockspeed: 3.6, turbospeed: 4.1, tdp: 65, image: '3500', gpu: '', release_g: 20200222, release_ja: 20200222, r15_s: 186, r20_s: 466, r15_m: 1027, r20_m: 2584, developer_id: 2, cpu_socket_id: 8, series_id: 15},

#   {id: 5, name: 'Ryzen 9 3900X BOX', price: 61000, core: 12, thread: 24, clockspeed: 3.8, turbospeed: 4.6, tdp: 105, image: '3900x', gpu: '', release_g: 20190707, release_ja: 20190707, r15_s: 221, r20_s: 521, r15_m: 3164, r20_m: 7160,developer_id: 2, cpu_socket_id: 8, series_id: 13},

#   {id: 6, name: 'Ryzen 5 3400G BOX', price: 20000, core: 4, thread: 8, clockspeed: 3.7, turbospeed: 4.2, tdp: 65, image: '3400g', gpu: '', release_g: 20190707, release_ja: 20190707, r15_s: 169, r20_s: 412, r15_m: 833, r20_m: 1883, developer_id: 2, cpu_socket_id: 8, series_id: 15},

#   {id: 7, name: 'Core i5 9400F BOX', price: 17500, core: 6, thread: 6, clockspeed: 2.9, turbospeed: 4.1, tdp: 65, image: '9400f', gpu: '', release_g: 20190201, release_ja: 20190201, r15_s: 181, r20_s: 428, r15_m: 916, r20_m: 2377, developer_id: 1, cpu_socket_id: 3, series_id: 8},

#   {id: 8, name: 'Core i9 9900K BOX', price: 60000, core: 8, thread: 16, clockspeed: 3.6, turbospeed: 5.0, tdp: 95, image: '9900k', gpu: 'Intel UHD Graphics 630', release_g: 20181020, r15_s: 219, r20_s: 518, release_ja: 20181020, r15_m: 2033, r20_m: 4309, developer_id: 1, cpu_socket_id: 3, series_id: 6},

#   {id: 9, name: 'Ryzen 9 3950X BOX', price: 98000, core: 16, thread: 32, clockspeed: 3.5, turbospeed: 4.7, tdp: 105, image: '3950x', gpu: '', release_g: 20191130, release_ja: 20191130, r15_s: 226, r20_s: 531, r15_m: 4089, r20_m: 9397, developer_id: 2, cpu_socket_id: 8, series_id: 13},

#   {id: 10, name: 'Ryzen 7 2700 BOX', price: 27000, core: 8, thread: 16, clockspeed: 3.2, turbospeed: 4.1, tdp: 65, image: '2700', gpu: '', release_g: 20180419, release_ja: 20180419, r15_s: 164, r20_s: 403, r15_m: 1523, r20_m: 3345, developer_id: 2, cpu_socket_id: 8, series_id: 14},

#   {id: 11, name: 'Core i9 10900X BOX', price: 76000, core: 10, thread: 20, clockspeed: 3.7, turbospeed: 4.7, tdp: 165, image: '10900x', gpu: '', release_g: 20191129, release_ja: 20191129, r15_s: 198, r20_s: 443, r15_m: 2358, r20_m: 5570, developer_id: 1, cpu_socket_id: 2, series_id: 6},

#  ]
# )

# MotherBoard.create!(
#   [
#     {id: 1, name: 'B450 Steel Legend', price: 12000, image: 'B450 Steel Legend', memory_slot: 4, max_memory_value: 64, crossfire: 1, display_port: 1, hdmi: 1, usb_type_c: 1, usb3_2_gen2: 1, usb3_2_gen1: 4, usb2_0: 2, pci_express_16x: 2, pci_express_1x: 4, sata_slot: 6, m2_slot: 2, chip_set_id: 20, form_factor_id: 1, cpu_socket_id: 8, memory_type_id: 1, led_id: 5, maker_id: 4, release_g: 20190222, release_ja: 20190222},

#     {id: 2, name: 'B450 GAMING PLUS MAX', price: 11000, image: 'B450 GAMING PLUS MAX', memory_slot: 4, max_memory_value: 64, crossfire: 1, hdmi: 1, usb_type_c: 1, usb3_2_gen2: 2, usb3_2_gen1: 2, usb2_0: 2, pci_express_16x: 2, pci_express_1x: 4, sata_slot: 6, m2_slot: 1, chip_set_id: 20, form_factor_id: 1, cpu_socket_id: 8, memory_type_id: 1, led_id: 2, maker_id: 31, release_g: 20190809, release_ja: 20190809},

#     {id: 3, name: 'MPG X570 GAMING PLUS', price: 17500, image: 'MPG X570 GAMING PLUS', memory_slot: 4, max_memory_value: 128, crossfire: 1, hdmi: 1, usb_type_c: 1, usb3_2_gen2: 1, usb3_2_gen1: 4, usb2_0: 2, pci_express_16x: 2, pci_express_1x: 3, sata_slot: 6, m2_slot: 2, chip_set_id: 16, form_factor_id: 1, cpu_socket_id: 8, memory_type_id: 1, led_id: 2, maker_id: 31, release_g: 20190707, release_ja: 20190707},

#     {id: 4, name: 'ROG STRIX X570-F GAMING', price: 27500, image: 'ROG STRIX X570-F GAMING', memory_slot: 4, max_memory_value: 128, sli: 1, crossfire: 1, display_port: 1, hdmi: 1, usb_type_c: 1, usb3_2_gen2: 3, usb3_2_gen1: 4, pci_express_16x: 3, pci_express_1x: 2, sata_slot: 8, m2_slot: 2, chip_set_id: 16, form_factor_id: 1, cpu_socket_id: 8, memory_type_id: 1, led_id: 1, maker_id: 5, release_g: 20190707, release_ja: 20190707},

#     {id: 5, name: 'ROG STRIX Z390-F GAMING', price: 23000, image: 'ROG STRIX Z390-F GAMING', memory_slot: 4, max_memory_value: 64, sli: 1, crossfire: 1, display_port: 1, hdmi: 1, usb_type_c: 1, usb3_2_gen2: 3, usb3_2_gen1: 2, usb2_0: 2, pci_express_16x: 3, pci_express_1x: 3, sata_slot: 6, m2_slot: 2, chip_set_id: 1, form_factor_id: 1, cpu_socket_id: 3, memory_type_id: 1, led_id: 1, maker_id: 5, release_g: 20181009, release_ja: 20181009},

#     # {id: 4, name: 'ROG STRIX X570-F GAMING', price: 27500, image: 'ROG STRIX X570-F GAMING', memory_slot: 4, max_memory_value: 128, sli: 1, crossfire: 1, display_port: 1, mini_display_port: NULL, hdmi: 1, usb_type_c: 1, thunderbolt3: NULL, usb3_2_gen_2x2: NULL, usb3_2_gen_2: 3, usb3_2_gen1: 4, usb2_0: NULL, pci_express_16x: 3, pci_express_8x: NULL, pci_express_4x: 0, pci_express_1x: 2, sata_slot: 8, m2_slot: 2, chip_set_id: 16, form_factor_id: 1, cpu_socket_id: 8, memory_type_id: 1, led_id: 1, maker_id: 5, release_g: 20190707, release_ja: 20190707},
#   ]
# )

# Memory.create!(
#   [
#     {id: 1, name: 'CMK16GX4M2A2666C16', price: 9000, image: 'CMK16GX4M2A2666C16', value_per_card: 8, card: 2, memory_speed: 2666, release_g: 20150731, release_ja: 20150731, maker_id: 49, memory_specification_id: 1, memory_interface_id: 1,},

#     {id: 2, name: 'CT2K8G4DFS832A', price: 8300, image: 'CT2K8G4DFS832A', value_per_card: 8, card: 2, memory_speed: 3200, release_g: 20190411, release_ja: 20190411, maker_id: 50, memory_specification_id: 1, memory_interface_id: 1,},

#     {id: 3, name: 'F4-2666C19D-16GNT', price: 7500, image: 'F4-2666C19D-16GNT', value_per_card: 8, card: 2, memory_speed: 2666, release_g: 20180326, release_ja: 20180326, maker_id: 52, memory_specification_id: 1, memory_interface_id: 1,},

#     # {id: 1, name: '', price: , image: , value_per_card: , card: , memory_speed: , ecc: , release_g: , release_ja: , maker_id: , memory_specification_id: , memory_interface_id: ,},
#   ]
# )

# Videocard.create!(
#   [
#     {id: 1, name: 'ROG-STRIX-RTX2080TI-O11G-GAMING', price: 162000, image: 'ROG-STRIX-RTX2080TI-O11G-GAMING', release_g: 20181105, release_ja: 20181105, sli: 1,  videocard_memory_value: 11, auxiliary_power: 250, hdmi: 2, display_port: 2, usb_type_c: 1, pin8: 2, maker_id: 5, developer_id: 3, videocard_chip_id: 1, bus_interface_id: 2, videocard_memory_id: 1, led_id: 1},

#     {id: 2, name: 'GV-N207SGAMING OC-8GD', price: 59000, image: 'GV-N207SGAMING OC-8GD', release_g: 20191202, release_ja: 20191202, sli: 1, videocard_memory_value: 8, auxiliary_power: 215, hdmi: 1, display_port: 3, pin8: 1, pin6: 1, maker_id: 23, developer_id: 3, videocard_chip_id: 4, bus_interface_id: 2, videocard_memory_id: 1, led_id: 3},

#     {id: 3, name: 'EVOKE OC', price: 53000, image: 'EVOKE OC', release_g: 20190823, release_ja: 20190823, crossfire: 1, videocard_memory_value: 8, auxiliary_power: 225, hdmi: 1, display_port: 3, pin8: 1, pin6: 1, maker_id: 31, developer_id: 2, videocard_chip_id: 35, bus_interface_id: 1, videocard_memory_id: 1, led_id: 2},
#   ]
# )

# PowerUnit.create!(
#   [
#     {id: 1, name: 'NeoECO Gold NE750G', price: 10000, image: 'NeoECO Gold NE750G', release_g: 20171223, release_ja: 20171223, power_value: 750, power_unit_factor_id: 1, plus80_id: 3, maker_id: 74},

#     {id: 2, name: 'Toughpower GX1 RGB 700W', price: 10500, image: 'Toughpower GX1 RGB 700W', release_g: 20181221, release_ja: 20181221, power_value: 700, power_unit_factor_id: 1, plus80_id: 3, maker_id: 75},

#     {id: 3, name: 'AX1000 Titanium CP-9020152-JP', price: 33500, image: 'AX1000 Titanium CP-9020152-JP', release_g: 20190209, release_ja: 20190209, power_value: 1000, power_unit_factor_id: 1, plus80_id: 1, maker_id: 49},
#   ]
# )

# Ssd.create!(
#   [
#     {id: 1, name: '970 EVO Plus MZ-V7S500B/IT', price: 15000, image: '970 EVO Plus MZ-V7S500B:IT', release_g: 20190201, release_ja: 20190201, ssd_value: 500, nvme: 1, ssd_interface_id: 7, ssd_size_id: 7, ssd_type_id: 1, maker_id: 71},

#     {id: 2, name: 'MX500 CT500MX500SSD1/JP', price: 8500, image: 'MX500 CT500MX500SSD1:JP', release_g: 20180108, release_ja: 20180108, ssd_value: 500, ssd_interface_id: 1, ssd_size_id: 2, ssd_type_id: 3, maker_id: 50},

#   ]
# )

# Case.create!(
#   [
#     {id: 1, name: 'Versa H26', price: 4200, image: 'CA-1J5-00M1WN-01', release_g: 20171102, release_ja: 20171102, shadow_bay_2_5: 3, shadow_bay_3_5: 2, bay_5_2_5: 2, color: 'ブラック', usb3_0: 2, usb2_0: 2, mic: 1, headphone: 1, width: 220, height: 493, depth: 464, maker_id: 75},

#     {id: 2, name: 'Versa H26', price: 4200, image: 'CA-1J5-00M6WN-01', release_g: 20171102, release_ja: 20171102, shadow_bay_2_5: 3, shadow_bay_3_5: 2, bay_5_2_5: 2, color: 'ホワイト', usb3_0: 2, usb2_0: 2, mic: 1, headphone: 1, width: 220, height: 493, depth: 464, maker_id: 75},

#     # {id: 1, name: '', price: , image: '', release_g: , release_ja: , shadow_bay_2_5: , shadow_bay_3_5: , bay_3_5: , bay_5_2_5: , color: , usb_type_c: , usb3_1: , usb3_0: , usb2_0: , mic: , headphone: , width: , height: , depth: , maker_id: },
#   ]
# )

# CaseFactor.create(
#   [
#     {id: 1, case_id: 1, factor_id: 1},
#     {id: 2, case_id: 1, factor_id: 2},
#     {id: 3, case_id: 1, factor_id: 5},
#     {id: 4, case_id: 2, factor_id: 1},
#     {id: 5, case_id: 2, factor_id: 2},
#     {id: 6, case_id: 2, factor_id: 5},
#   ]
# )

CpuCooler.create!(
  [
    {id: 1, name: '虎徹 MarkII SCKTT-2000', price: 4000, image: '虎徹 MarkII SCKTT-2000', release_g: 20170706, release_ja: 20170706, fan_pic: 1, fan_rpm: 1200, fan_size: 120, cpu_cooler_type_id: 2, maker_id: 76},

    {id: 2, name: 'iCUE H115i RGB PRO XT', price: 18000, image: 'iCUE H115i RGB PRO XT', release_g: 20200215, release_ja: 20200215, fan_pic: 2, fan_rpm: 2000, fan_size: 140, cpu_cooler_type_id: 3, maker_id: 49},
  ]
)

CpuCoolerCpuSocket.create(
  [
    {id: 1, cpu_cooler_id: 1, cpu_socket_id: 3},
    {id: 2, cpu_cooler_id: 1, cpu_socket_id: 4},
    {id: 3, cpu_cooler_id: 1, cpu_socket_id: 5},
    {id: 4, cpu_cooler_id: 1, cpu_socket_id: 8},
    {id: 5, cpu_cooler_id: 1, cpu_socket_id: 9},
    {id: 6, cpu_cooler_id: 1, cpu_socket_id: 10},
    {id: 7, cpu_cooler_id: 1, cpu_socket_id: 11},
    {id: 8, cpu_cooler_id: 1, cpu_socket_id: 12},
    {id: 9, cpu_cooler_id: 1, cpu_socket_id: 16},
    {id: 10, cpu_cooler_id: 2, cpu_socket_id: 2},
    {id: 11, cpu_cooler_id: 2, cpu_socket_id: 3},
    {id: 12, cpu_cooler_id: 2, cpu_socket_id: 4},
    {id: 13, cpu_cooler_id: 2, cpu_socket_id: 5},
    {id: 14, cpu_cooler_id: 2, cpu_socket_id: 7},
    {id: 15, cpu_cooler_id: 2, cpu_socket_id: 8},
    {id: 16, cpu_cooler_id: 2, cpu_socket_id: 9},
    {id: 17, cpu_cooler_id: 2, cpu_socket_id: 11},
    {id: 18, cpu_cooler_id: 2, cpu_socket_id: 12},
  ]
)
# ーーーーーーmain_table(END)ーーーーーー