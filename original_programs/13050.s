bic r0, r0, r1 
eor r1, r0, r2 
rsb r1, r1, r2, lsr #2 
and r0, r0, r1 
orr r1, r0, r1 
bic r3, r0, r1 
