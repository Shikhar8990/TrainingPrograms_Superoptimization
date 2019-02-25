orr r0, r1, r0 
orr r2, r0, r3, lsl #15 
rsb r0, r1, r3 
bic r0, r0, r2 
eor r1, r0, #13 
lsr r3, r1, #15 
