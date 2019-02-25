cmp r0, r1 
rsblt r2, r3, r0 
bic r1, r2, r3 
bfi r2, r2, #2, #2 
orr r3, r1, r2, lsr #31 
