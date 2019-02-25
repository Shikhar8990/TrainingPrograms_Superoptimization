tst r0, #2 
movne r0, #7 
moveq r0, #9 
sub r0, r0, r1 
bic r2, r1, r0 
orr r1, r2, r0, lsr #3 
