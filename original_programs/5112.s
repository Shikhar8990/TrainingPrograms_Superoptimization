tst r0, r1 
movne r0, r2 
moveq r0, r2 
mvn r1, r0 
tst r0, r1 
orreq r2, r0, r1, lsl #1 
bfi r2, r2, #1, #2 
