mov r0, r1, lsl #31 
and r1, r0, r2 
eor r1, r2, r1 
sub r1, r1, r2, asr #31 
