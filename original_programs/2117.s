tst r0, r1 
movne r2, r3 
moveq r2, r0 
sub r0, r2, r0, asr #15 
eor r2, r1, r0 
and r3, r1, r3 
sub r0, r3, #10 
sub r0, r0, r2, lsl #4 
