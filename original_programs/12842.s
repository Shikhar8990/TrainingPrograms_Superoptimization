add r0, r1, r0 
eor r0, r0, r2 
add r2, r1, r1 
sub r2, r2, r0, lsl #15 
sub r3, r2, r1, asr #4 
and r2, r3, #12 
