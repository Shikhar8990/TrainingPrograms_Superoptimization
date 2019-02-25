tst r0, #1 
moveq r1, r0, lsl #31 
sub r0, r2, r1, lsr #31 
rsb r1, r0, r2, lsr #1 
sub r3, r1, r0 
orr r1, r0, r3, lsr #1 
