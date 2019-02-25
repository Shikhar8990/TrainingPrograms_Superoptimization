orr r0, r1, r2, lsr #31 
bic r3, r1, r0 
bfi r3, r3, #1, #3 
lsl r0, r3, #1 
bic r3, r3, r0 
