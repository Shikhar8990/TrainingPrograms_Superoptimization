and r0, r0, r1 
rsb r1, r1, r2, lsl #8 
eor r2, r0, r1 
bfi r3, r2, #1, #1 
bic r1, r3, #1 
