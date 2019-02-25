sub r0, r1, #31 
sub r2, r0, r2, asr #31 
eor r0, r2, r0, lsl #1 
sub r2, r2, r0 
sub r0, r2, r0 
