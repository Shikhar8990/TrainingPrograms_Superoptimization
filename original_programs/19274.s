orr r0, r1, r0 
bfi r2, r1, #2, #2 
bic r1, r1, r0 
and r0, r1, r0, ror #1 
and r3, r0, r2, lsl #31 
