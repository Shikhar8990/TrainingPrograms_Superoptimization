cmp r0, r1 
movcc r1, r0 
movcs r1, r0 
eor r1, r2, r1, lsl #31 
and r1, r1, r3 
rsb r3, r3, r1, asr #31 
sub r2, r3, r1, ror #1 
