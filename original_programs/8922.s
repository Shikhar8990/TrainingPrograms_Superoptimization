tst r0, r1 
movne r2, #9 
moveq r2, #15 
lsr r0, r2, #5 
bfi r3, r0, #1, #1 
rsb r2, r0, #8 
bic r2, r2, r3 
add r3, r2, r2, ror #14 
