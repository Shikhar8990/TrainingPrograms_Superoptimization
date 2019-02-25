sub r0, r1, #12 
lsr r1, r2, #11 
orr r0, r2, r0 
eor r0, r1, r0, lsr #15 
eor r2, r3, #5 
eor r1, r0, r1 
rsb r0, r1, r2 
