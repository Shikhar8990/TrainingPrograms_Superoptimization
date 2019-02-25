add r0, r1, r2 
and r3, r2, r1 
sub r0, r3, r0 
add r2, r0, r0, asr #8 
rsb r0, r0, r2, lsl #15 
asr r3, r0, #14 
