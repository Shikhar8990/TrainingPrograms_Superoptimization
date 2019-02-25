add r0, r0, r1, lsl #6 
tst r2, #12 
rsbeq r0, r3, r0, ror #14 
bfi r3, r0, #1, #1 
bic r1, r3, #2 
