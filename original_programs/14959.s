cmp r0, #4 
movne r1, #8 
moveq r1, r0, asr #15 
sub r0, r2, #1 
sub r1, r0, r1, asr #5 
