and r0, r0, r1, lsl #7 
orr r1, r1, #4 
tst r0, #4 
movne r2, r1 
and r0, r2, #7 
mvn r3, r0 
