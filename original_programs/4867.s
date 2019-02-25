and r0, r0, #14 
orr r0, r0, #12 
ror r1, r0, r0 
and r0, r1, r2, lsr #3 
bfi r2, r0, #2, #1 
eor r2, r2, #3 
