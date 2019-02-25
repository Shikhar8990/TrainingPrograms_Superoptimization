tst r0, r1 
movne r2, r0 
moveq r2, r3 
bfi r3, r2, #2, #1 
eor r0, r2, r0 
add r3, r2, r3, lsr #8 
bic r0, r3, r0 
rsb r1, r2, r0 
