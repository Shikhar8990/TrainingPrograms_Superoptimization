rsb r0, r1, r0 
bfi r2, r0, #0, #4 
eor r3, r2, r3 
and r0, r3, r2, lsl #1 
bic r0, r0, r3 
