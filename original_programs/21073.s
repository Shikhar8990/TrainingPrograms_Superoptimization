tst r0, r1 
movne r0, r2, lsr #31 
moveq r0, #1 
rsb r1, r0, r1, lsl #1 
and r2, r1, #1 
sub r2, r1, r2, lsl #1 
