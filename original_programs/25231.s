cmp r0, #31 
rsbls r1, r2, r3, lsr #1 
moveq r1, r3, lsr #1 
orr r1, r0, r1 
orr r3, r0, r1 
eor r2, r1, r3 
