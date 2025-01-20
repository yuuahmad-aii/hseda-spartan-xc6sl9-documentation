setMode -bs
setMode -bs
setCable -port auto
Identify 
identifyMPM 
Identify 
identifyMPM 
assignFile -p 2 -file "E:/labsolutions/VHDL/lab2/uart_clock.bit"
Program -p 2 
Program -p 2 
Program -p 2 
setMode -bs
deleteDevice -position 2
deleteDevice -position 1
setMode -pff
setMode -pff
addConfigDevice  -name "lab3" -path "E:\labsolutions\VHDL\lab3\"
setSubmode -pffserial
setAttribute -configdevice -attr multibootBpiType -value ""
addDesign -version 0 -name ""
setMode -pff
addDeviceChain -index 0
setMode -pff
addDeviceChain -index 0
setAttribute -configdevice -attr compressed -value "FALSE"
setAttribute -configdevice -attr compressed -value "FALSE"
setAttribute -configdevice -attr autoSize -value "FALSE"
setAttribute -configdevice -attr fileFormat -value "mcs"
setAttribute -configdevice -attr fillValue -value "FF"
setAttribute -configdevice -attr swapBit -value "FALSE"
setAttribute -configdevice -attr dir -value "UP"
setAttribute -configdevice -attr multiboot -value "FALSE"
setAttribute -configdevice -attr multiboot -value "FALSE"
setAttribute -configdevice -attr spiSelected -value "FALSE"
setAttribute -configdevice -attr spiSelected -value "FALSE"
addPromDevice -p 1 -size 0 -name xcf04s
setMode -pff
setMode -pff
deletePromDevice -position 1
setCurrentDesign -version 0
deleteDesign -version 0
setCurrentDesign -version -1
setMode -pff
addConfigDevice -size 512 -name "lab3" -path "E:\labsolutions\VHDL\lab3\/"
setSubmode -pffserial
setAttribute -configdevice -attr dir -value "UP"
setAttribute -configdevice -attr flashDataWidth -value "8"
addPromDevice -p 1 -size 0 -name xcf04s
setMode -pff
setSubmode -pffserial
setAttribute -configdevice -attr dir -value "UP"
addDesign -version 0 -name "0000"
setMode -pff
addDeviceChain -index 0
setAttribute -design -attr name -value "0"
addDevice -p 1 -file "E:/labsolutions/VHDL/lab3/loopback.bit"
addDevice -p 2 -file "E:/labsolutions/VHDL/lab3/loopback.bit"
cutDevice -p 2
setMode -pff
setSubmode -pffserial
setAttribute -configdevice -attr fillValue -value "FF"
setAttribute -configdevice -attr fileFormat -value "mcs"
setAttribute -configdevice -attr dir -value "UP"
setAttribute -configdevice -attr path -value "E:\labsolutions\VHDL\lab3\/"
setAttribute -configdevice -attr name -value "lab3"
generate
setCurrentDesign -version 0
setMode -bs
setMode -bs
setCable -port auto
Identify 
identifyMPM 
assignFile -p 1 -file "E:/labsolutions/VHDL/lab3/lab3.mcs"
setAttribute -position 1 -attr readnextdevice -value "(null)"
assignFile -p 2 -file "E:/labsolutions/VHDL/lab3/loopback.bit"
Program -p 2 
Program -p 2 
Program -p 2 
Program -p 2 
Identify 
identifyMPM 
assignFile -p 1 -file "E:/labsolutions/VHDL/lab3/lab3.mcs"
setAttribute -position 1 -attr readnextdevice -value "(null)"
assignFile -p 2 -file "E:/labsolutions/VHDL/lab3/loopback.bit"
Program -p 2 
Program -p 2 
Program -p 2 
assignFile -p 2 -file "E:/labsolutions/VHDL/lab4/synth_lab/loopback.bit"
Program -p 2 
assignFile -p 2 -file "E:/labsolutions/VHDL/lab3/loopback.bit"
Program -p 2 
setMode -bs
deleteDevice -position 2
deleteDevice -position 1
setMode -pff
deletePromDevice -position 1
setCurrentDesign -version 0
deleteDevice -position 1
deleteDesign -version 0
setCurrentDesign -version -1
setMode -bs
loadProjectFile -file "E:\labsolutions\VHDL\lab5\coregen/coregen.ipf"
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
setMode -bs
setMode -bs
setMode -bs
Program -p 2 
setMode -bs
deleteDevice -position 2
deleteDevice -position 1
