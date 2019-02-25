rsb r0, r1, r2, asr #1 
sub r3, r1, r0, lsl #31 
sub r0, r0, r3 
sub r3, r3, r0 
and r3, r3, #1 
