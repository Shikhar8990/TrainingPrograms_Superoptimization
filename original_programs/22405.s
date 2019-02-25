add r0, r1, r2, lsl #31 
sub r2, r1, r0, asr #31 
mov r0, r2 
sub r0, r0, r1, lsl #1 
eor r1, r3, r0 
