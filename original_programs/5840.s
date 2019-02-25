orr r0, r0, r1 
bic r2, r1, #15 
orr r2, r0, r2, lsr #5 
bic r1, r2, #10 
bfi r1, r1, #1, #1 
lsr r0, r1, r1 
