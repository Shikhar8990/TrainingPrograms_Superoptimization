eor r0, r0, r1, ror #8 
tst r0, r2 
eoreq r1, r1, r3, lsl #14 
bic r1, r1, #3 
bfi r0, r1, #1, #1 
bic r1, r2, r0 
eor r0, r1, r0, lsr #9 
