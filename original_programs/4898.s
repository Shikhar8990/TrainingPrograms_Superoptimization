tst r0, r1 
eorne r2, r0, r3 
eoreq r2, r3, r2, lsl #11 
add r3, r3, r2, ror #9 
rsb r1, r3, #1 
bfi r3, r1, #0, #1 
