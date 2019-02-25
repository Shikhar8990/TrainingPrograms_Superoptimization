tst r0, r1 
movne r1, #31 
moveq r1, #1 
sub r2, r3, r0 
and r0, r2, r1, ror #31 
eor r0, r1, r0 
mov r1, r0, lsl #31 
