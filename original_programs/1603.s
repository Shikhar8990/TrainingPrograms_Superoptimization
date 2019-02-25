orr r0, r0, r1 
bfi r2, r0, #12, #15 
bfi r1, r2, #12, #7 
lsr r3, r0, r1 
bic r1, r2, #7 
and r1, r1, r3 
