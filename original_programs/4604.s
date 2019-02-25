cmp r0, r1 
movne r1, r2 
moveq r1, r3 
orr r0, r1, r2 
tst r1, r0 
andeq r1, r0, #3 
sub r1, r1, #3 
