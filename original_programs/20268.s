bic r0, r1, r2 
orr r3, r0, r2, lsl #1 
bfi r0, r3, #0, #1 
bfi r3, r0, #0, #1 
ror r2, r0, r3 
