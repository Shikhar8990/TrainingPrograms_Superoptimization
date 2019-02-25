eor r0, r1, #8 
orr r2, r2, r3, lsl #15 
eor r1, r0, r2 
and r0, r2, r0, lsr #9 
rsb r0, r2, r0 
and r2, r1, r0 
lsr r3, r2, #5 
