tst r0, r1 
rsbeq r0, r0, r2 
moveq r0, r3 
bic r3, r0, r2 
lsr r0, r3, r3 
orr r3, r3, #15 
rsb r2, r0, r3, lsl #2 
