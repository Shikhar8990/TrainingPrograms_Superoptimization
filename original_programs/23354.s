rsb r0, r0, r1, lsl #31 
add r2, r0, r3 
sub r2, r2, r0 
rsb r0, r1, r2, asr #1 
eor r0, r0, #31 
