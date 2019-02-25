eor r0, r0, r1, lsl #8 
and r2, r0, #6 
tst r2, r0 
mvneq r1, r3 
bfi r0, r1, #0, #4 
