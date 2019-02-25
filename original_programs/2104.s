tst r0, r1 
movne r2, r0 
moveq r2, r3 
lsl r1, r2, r0 
orr r1, r1, #9 
eor r1, r1, r3 
bfi r3, r1, #14, #12 
sub r2, r3, r1, lsl #15 
