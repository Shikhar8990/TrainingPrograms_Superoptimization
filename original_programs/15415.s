tst r0, r1 
movne r2, r1, lsl #15 
moveq r2, r1, lsl #7 
and r0, r2, #5 
bfi r1, r0, #2, #2 
mvn r2, r1 
