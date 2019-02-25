bic r0, r1, r2 
orr r1, r0, #14 
eor r3, r0, #12 
bfi r0, r3, #2, #2 
and r0, r0, r1, lsr #1 
