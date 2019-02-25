tst r0, #31 
movne r0, #0 
moveq r0, #0 
sub r1, r0, #0 
sub r0, r1, r2 
eor r3, r2, r0, asr #1 
sub r0, r3, r2 
