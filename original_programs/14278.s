bic r0, r1, r2 
bic r2, r2, r0 
bic r2, r2, r0 
rsb r0, r2, r0 
bfi r1, r0, #0, #1 
eor r0, r1, r0, lsl #8 
