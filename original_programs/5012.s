cmp r0, r1 
movne r1, r0 
moveq r1, r2 
tst r0, r1 
andne r3, r0, #9 
sub r2, r2, #15 
sub r0, r2, #14 
orr r0, r3, r0 
