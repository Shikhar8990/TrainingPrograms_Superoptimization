sub r0, r0, r1 
eor r2, r0, r1, lsr #3 
bic r0, r2, #2 
orr r3, r0, r2 
and r2, r3, r1 
bfi r0, r2, #15, #4 
rsb r0, r2, r0, lsr #14 
