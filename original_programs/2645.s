bic r0, r1, #5 
bic r2, r0, #11 
bic r1, r2, #10 
eor r3, r1, r2, lsr #15 
orr r0, r3, r2 
eor r1, r1, r0 
