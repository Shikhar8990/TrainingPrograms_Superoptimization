bic r0, r1, r2 
and r3, r0, r1 
eor r2, r1, r0 
bfi r0, r3, #0, #2 
rsb r1, r2, r0, lsl #1 
