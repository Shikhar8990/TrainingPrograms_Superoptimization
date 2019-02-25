bic r0, r1, #14 
orr r2, r2, #11 
tst r0, r2 
moveq r0, r3 
lsr r0, r0, #12 
sub r3, r0, r2 
rsb r3, r3, r2, lsr #2 
