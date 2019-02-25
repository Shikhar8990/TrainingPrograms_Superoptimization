tst r0, r1 
movne r0, #5 
moveq r0, #5 
sub r2, r2, #9 
eor r0, r2, r0, lsl #15 
bfi r2, r0, #2, #1 
