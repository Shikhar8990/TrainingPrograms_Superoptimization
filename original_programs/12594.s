eor r0, r0, r1 
eor r2, r0, r2, lsl #11 
eor r2, r2, #8 
bfi r0, r0, #0, #2 
bic r2, r0, r2 
bfi r2, r2, #0, #4 
