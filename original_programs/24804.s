cmp r0, #1 
eorls r1, r1, r0, asr #1 
sub r2, r1, r0 
and r1, r1, r2, asr #31 
eor r1, r1, r0 
