tst r0, #8 
movne r1, r0 
moveq r1, r0 
eor r0, r2, r1 
rsb r1, r0, r3, lsr #8 
orr r1, r1, r0 
