tst r0, r1 
movne r1, r0 
moveq r1, #1 
tst r1, r0 
mvnne r0, r2 
eor r2, r2, r0, lsl #9 
