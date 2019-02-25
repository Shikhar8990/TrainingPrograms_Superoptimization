cmp r0, r1 
rsbls r1, r1, r0, lsr #31 
eor r1, r1, r0 
orr r0, r0, r1 
