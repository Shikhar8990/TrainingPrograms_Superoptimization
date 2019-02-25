add r0, r0, r0, lsl #7 
eor r1, r0, #6 
bic r0, r1, #5 
bfi r2, r0, #2, #1 
tst r0, r2 
mvneq r0, r1 
bfi r3, r0, #1, #3 
