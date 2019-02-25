bic r0, r1, r2 
and r3, r0, #8 
and r1, r3, r0 
and r0, r0, r1, lsr #12 
bfi r0, r0, #0, #1 
orr r0, r0, #15 
