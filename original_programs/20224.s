tst r0, r1 
movne r0, r2 
moveq r0, r2 
rsb r2, r1, r3 
bic r3, r0, r2 
rsb r1, r3, r2, lsl #31 
add r1, r1, r2 
