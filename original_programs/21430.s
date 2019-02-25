sub r0, r1, r2, asr #31 
and r2, r2, #1 
sub r0, r0, r1 
rsb r0, r0, r2 
mov r3, r0, lsl #31 
