sub r0, r1, #4 
bic r2, r0, r3 
orr r3, r0, r2, lsr #1 
eor r1, r3, r0, lsr #11 
and r2, r1, #4 
bic r0, r2, #5 
