tst r0, r1 
moveq r1, r2 
and r1, r1, #1 
orr r1, r1, #14 
lsr r2, r1, r3 
eor r2, r2, #4 
eor r1, r1, r2, lsr #7 
