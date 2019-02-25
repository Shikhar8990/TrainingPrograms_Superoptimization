tst r0, r1 
movne r0, #6 
moveq r0, r1 
tst r1, r2 
movne r3, r1, lsl #3 
rsb r2, r3, r0 
sub r3, r2, r3 
