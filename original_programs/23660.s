eor r0, r1, #1 
add r2, r2, r0, lsr #1 
rsb r2, r3, r2, lsl #31 
sub r1, r2, r0, asr #31 
add r0, r1, r2, lsr #1 
