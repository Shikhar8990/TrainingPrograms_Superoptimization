cmp r0, #1 
movne r1, #12 
and r0, r0, r1, lsl #1 
sub r2, r0, r3 
bic r3, r0, r2 
eor r3, r2, r3, asr #4 
