setMode -bs
setMode -bs
setCable -port auto
Identify 
identifyMPM 
assignFile -p 2 -file "E:/WGL_ceshi/labsolutions/lab4/synth_lab/loopback.bit"
Program -p 2 
setMode -bs
deleteDevice -position 2
deleteDevice -position 1
setMode -bs
setMode -bs
setCable -port auto
Identify 
identifyMPM 
assignFile -p 2 -file "E:/WGL_ceshi/labsolutions/lab6/chipscope/loopback.bit"
Program -p 2 
setMode -bs
deleteDevice -position 2
deleteDevice -position 1
