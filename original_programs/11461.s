bic r0, r1, r2 
bic r3, r1, r0 
bfi r2, r0, #1, #2 
orr r1, r2, #13 
orr r2, r3, r1, lsr #10 
