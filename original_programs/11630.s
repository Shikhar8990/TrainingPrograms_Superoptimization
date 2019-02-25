bic r0, r1, r2 
eor r2, r0, r2 
rsb r0, r1, r2, lsl #1 
bfi r3, r0, #0, #4 
