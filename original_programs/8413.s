sub r0, r1, #5 
ror r1, r2, r0 
orr r0, r1, r0, lsl #9 
bfi r3, r0, #1, #1 
bic r2, r3, #15 
