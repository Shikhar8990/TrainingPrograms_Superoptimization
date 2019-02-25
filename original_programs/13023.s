tst r0, r1 
moveq r0, r1 
mvnne r0, r2 
tst r1, r0 
movne r2, r1, lsl #4 
bic r3, r2, r0 
bic r1, r3, r0 
