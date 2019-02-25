cmp r0, r1 
andcs r2, r1, r3, lsr #1 
sub r0, r2, r1 
add r3, r3, r3, lsl #31 
add r3, r0, r3, asr #31 
rsb r1, r0, r3 
