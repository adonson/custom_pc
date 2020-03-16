# ーーーーーーforeign_keyーーーーーー
Developer.create!(
 [ 
  {id: 1, name: 'INTEL'},
  {id: 2, name: 'AMD'},
  {id: 3, name: 'NVIDIA'}
 ]
)

CpuSocket.create!(
 [ 
  {id: 1, name: 'LGA3647'},
  {id: 2, name: 'LGA2066'},
  {id: 3, name: 'LGA1151'},
  {id: 4, name: 'LGA1150'},
  {id: 5, name: 'LGA1155'},
  {id: 6, name: 'Socket sTRX4'},
  {id: 7, name: 'Socket TR4'},
  {id: 8, name: 'Socket AM4'},
  {id: 9, name: 'LGA2011-3'},
  {id: 10, name: 'LGA775'},
  {id: 11, name: 'LGA2011'},
  {id: 12, name: 'LGA1156'},
  {id: 13, name: 'Socket P'},
  {id: 14, name: 'Socket F'},
  {id: 15, name: 'Socket 771'},
  {id: 16, name: 'Socket AM3+'}
 ]
)

Series.create!(
 [ 
  {id: 1, name: 'Xeon'},
  {id: 2, name: 'Xeon Platinum'},
  {id: 3, name: 'Xeon Gold'},
  {id: 4, name: 'Xeon Silver'},
  {id: 5, name: 'Xeon Bronze'},
  {id: 6, name: 'Core i9'},
  {id: 7, name: 'Core i7'},
  {id: 8, name: 'Core i5'},
  {id: 9, name: 'Core i3'},
  {id: 10, name: 'Pentium'},
  {id: 11, name: 'EPYC'},
  {id: 12, name: 'Ryzen Threadripper'},
  {id: 13, name: 'Ryzen 9'},
  {id: 14, name: 'Ryzen 7'},
  {id: 15, name: 'Ryzen 5'},
  {id: 16, name: 'Ryzen 3'},
  {id: 17, name: 'Athlon'}
 ]
)

Led.create!(
  [
    {id: 1, name: 'Aura Sync'},
    {id: 2, name: 'Mystic Light'},
    {id: 3, name: 'RGB FUSION'},
  ]
)

ChipSet.create!(
  [
    {id: 1, name: 'Z390'},
    {id: 2, name: 'Z370'},
    {id: 3, name: 'H370'},
    {id: 4, name: 'B365'},
    {id: 5, name: 'B360'},
    {id: 6, name: 'H310'},
    {id: 7, name: 'X299'},
    {id: 8, name: 'Z270'},
    {id: 9, name: 'H270'},
    {id: 10, name: 'B250'},
    {id: 11, name: 'X99'},
    {id: 12, name: 'X79'},
    {id: 13, name: 'Z170'},
    {id: 14, name: 'Z97'},
    {id: 15, name: 'TRX40'},
    {id: 16, name: 'X570'},
    {id: 17, name: 'X470'},
    {id: 18, name: 'X399'},
    {id: 19, name: 'X370'},
    {id: 20, name: 'B450'},
    {id: 21, name: 'B350'},
    {id: 22, name: 'A320'},
    {id: 23, name: 'A88X'},
  ]
)

MemoryType.create!(
 [ 
  {id: 1, name: 'DIMM DDR4'},
  {id: 2, name: 'DIMM DDR3/DDR4'},
  {id: 3, name: 'DIMM DDR3'},
  {id: 4, name: 'DIMM DDR3/DDR3L'},
  {id: 5, name: 'DIMM DDR2/DDR3'},
  {id: 6, name: 'DIMM DDR3L'},
  {id: 7, name: 'DIMM DDR2'},
  {id: 8, name: 'DIMM DDR'},
 ]
)

FormFactor.create!(
 [ 
  {id: 1, name: 'ATX'},
  {id: 2, name: 'BTX'},
  {id: 3, name: 'CEB'}
  {id: 4, name: 'Extended'},
  {id: 5, name: 'Flex ATX'},
  {id: 6, name: 'Micro ATX'}
  {id: 7, name: 'Micro BTX'},
  {id: 8, name: 'Mini ITX'},
  {id: 9, name: 'Mini STX'},
  {id: 10, name: 'Nano ITX'},
  {id: 11, name: 'Proprietary'},
  {id: 12, name: 'SSI'},
  {id: 13, name: 'SSI EEB'},
  {id: 14, name: 'XL-ATX'},
  {id: 15, name: 'Thin Mini-ITX'},
  {id: 16, name: 'MiniATX'},
 ]
)

Maker.create!(
 [ 
  {id: 1, name: 'ABIT'},
  {id: 2, name: 'ALBATRON'},
  {id: 3, name: 'AOPEN'}
  {id: 4, name: 'ASRock'},
  {id: 5, name: 'ASUS'},
  {id: 6, name: 'BIOSTAR'}
  {id: 7, name: 'CHAINTECH'},
  {id: 8, name: 'Colorful'},
  {id: 9, name: 'COMMELL'},
  {id: 10, name: 'DFI'},
  {id: 11, name: 'ECS'},
  {id: 12, name: 'ELSA'},
  {id: 13, name: 'EPOX'},
  {id: 14, name: 'EVGA'},
  {id: 15, name: 'FFF SMART LIFE CONNECTED'},
  {id: 16, name: 'FIC'},
  {id: 17, name: 'EPOX'},
  {id: 18, name: 'EVGA'},
  {id: 19, name: 'FFF SMART LIFE CONNECTED'},
  {id: 20, name: 'FIC'},
  {id: 21, name: 'FOXCONN'},
  {id: 22, name: 'GIADA'},
  {id: 23, name: 'GIGAGYTE'},
  {id: 24, name: 'iBASE'},
  {id: 25, name: 'Inno 3D'},
  {id: 26, name: 'INTEL'},
  {id: 27, name: 'IWILL'},
  {id: 28, name: 'J&W'},
  {id: 29, name: 'JETWAY'},
  {id: 30, name: 'LEADTEC'},
  {id: 31, name: 'MSI'},
  {id: 32, name: 'NZXT'},
  {id: 33, name: 'PC CHIPS'},
  {id: 34, name: 'PFU'},
  {id: 35, name: 'PowerColor'},
  {id: 36, name: 'RIOWORKS'},
  {id: 37, name: 'SAPPHIRE'},
  {id: 38, name: 'SOLTEK'},
  {id: 39, name: 'SUPERMICRO'},
  {id: 40, name: 'TYAN'},
  {id: 41, name: 'VIA'},
  {id: 42, name: 'XFX'},
  {id: 43, name: 'ZOTAC'},
  {id: 44, name: '玄人志向'},
 ]
)
# ーーーーーーforeign_key(END)ーーーーーー

# ーーーーーーmain_tableーーーーーーーーー
Cpu.create!(
 [ 
  {id: 1, name: 'Ryzen 5 2600 BOX', price: 12980, core: 6, thread: 12, clockspeed: 3.4, turbospeed: 3.9, tdp: 65, image: '2600x', gpu: '', release_g: 20180419, release_ja: 20180419, r15: 1298, r20: 2798, developer_id: 2, cpu_socket_id: 8, series_id: 15},

  {id: 2, name: 'Ryzen 7 3700X BOX', price: 40000, core: 8, thread: 16, clockspeed: 3.6, turbospeed: 4.2, tdp: 65, image: '3700x', gpu: '', release_g: 20190707, release_ja: 20190707, r15: 2091, r20: 4751, developer_id: 2, cpu_socket_id: 8, series_id: 14},

  {id: 3, name: 'Ryzen 5 3600 BOX', price: 24500, core: 6, thread: 12, clockspeed: 3.6, turbospeed: 4.4, tdp: 65, image: '3600', gpu: '', release_g: 20190707, release_ja: 20190707, r15: 1513, r20: 3436, developer_id: 2, cpu_socket_id: 8, series_id: 15},

  {id: 4, name: 'Ryzen 5 3500 BOX', price: 16500, core: 6, thread: 6, clockspeed: 3.6, turbospeed: 4.1, tdp: 65, image: '3500', gpu: '', release_g: 20200222, release_ja: 20200222, r15: 1027, r20: 2584, developer_id: 2, cpu_socket_id: 8, series_id: 15},

  {id: 5, name: 'Ryzen 9 3900X BOX', price: 61000, core: 12, thread: 24, clockspeed: 3.8, turbospeed: 4.6, tdp: 105, image: '3900x', gpu: '', release_g: 20190707, release_ja: 20190707, r15: 3164, r20: 7160,developer_id: 2, cpu_socket_id: 8, series_id: 13},

  {id: 6, name: 'Ryzen 5 3400G BOX', price: 20000, core: 4, thread: 8, clockspeed: 3.7, turbospeed: 4.2, tdp: 65, image: '3400g', gpu: '', release_g: 20190707, release_ja: 20190707, r15: 833, r20: 1883, developer_id: 2, cpu_socket_id: 8, series_id: 15},

  {id: 7, name: 'Core i5 9400F BOX', price: 17500, core: 6, thread: 6, clockspeed: 2.9, turbospeed: 4.1, tdp: 65, image: '9400f', gpu: '', release_g: 20190201, release_ja: 20190201, r15: 916, r20: 2377, developer_id: 1, cpu_socket_id: 3, series_id: 8},

  {id: 8, name: 'Core i9 9900K BOX', price: 60000, core: 8, thread: 16, clockspeed: 3.6, turbospeed: 5.0, tdp: 95, image: '9900k', gpu: 'Intel UHD Graphics 630', release_g: 20181020, release_ja: 20181020, r15: 2033, r20: 4309, developer_id: 1, cpu_socket_id: 3, series_id: 6},

  {id: 9, name: 'Ryzen 9 3950X BOX', price: 98000, core: 16, thread: 32, clockspeed: 3.5, turbospeed: 4.7, tdp: 105, image: '3950x', gpu: '', release_g: 20191130, release_ja: 20191130, r15: 4089, r20: 9397, developer_id: 2, cpu_socket_id: 8, series_id: 13},

  {id: 10, name: 'Ryzen 7 2700 BOX', price: 27000, core: 8, thread: 16, clockspeed: 3.2, turbospeed: 4.1, tdp: 65, image: '2700', gpu: '', release_g: 20180419, release_ja: 20180419, r15: 1523, r20: 3345, developer_id: 2, cpu_socket_id: 8, series_id: 14},

  {id: 11, name: 'Core i9 10900X BOX', price: 76000, core: 10, thread: 20, clockspeed: 3.7, turbospeed: 4.7, tdp: 165, image: '10900x', gpu: '', release_g: 20191129, release_ja: 20191129, r15: 2358, r20: 5570, developer_id: 1, cpu_socket_id: 2, series_id: 6},

 ]
)
# ーーーーーーmain_table(END)ーーーーーー