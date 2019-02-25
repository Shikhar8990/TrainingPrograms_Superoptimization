tst r0, r1 
movne r1, #0 
moveq r1, #1 
eor r2, r2, r1, ror #1 
sub r2, r2, r1, lsl #31 
