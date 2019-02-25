eor r0, r1, r2, lsl #7 
and r0, r1, r0 
bfi r3, r0, #2, #2 
bic r1, r3, r0 
and r3, r0, r1 
