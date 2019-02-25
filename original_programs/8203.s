add r0, r1, #3 
bfi r2, r1, #0, #1 
orr r0, r0, r2 
bic r1, r0, #15 
orr r3, r1, r0 
bfi r1, r3, #1, #1 
