cmp r0, r1 
subcs r0, r0, r2 
movcs r0, r3 
sub r3, r0, r2 
add r2, r3, r3, asr #31 
and r1, r0, r2, lsl #1 
