tst r0, #3 
movne r1, r0 
moveq r1, r0 
eor r1, r1, r2, lsl #3 
orr r1, r1, r0, lsr #13 
bfi r3, r1, #6, #4 
lsr r0, r0, r0 
and r1, r0, r3 
bfi r0, r1, #9, #9 
rsb r2, r1, r0 
