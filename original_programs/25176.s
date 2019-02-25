and r0, r1, r2 
sub r1, r1, r0 
sub r1, r0, r1, asr #31 
rsb r3, r2, r1, lsl #31 
add r2, r2, r3, lsl #1 
