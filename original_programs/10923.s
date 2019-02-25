tst r0, r1 
moveq r0, r1 
sub r2, r0, #1 
orr r0, r2, #14 
rsb r1, r1, r0, lsr #14 
