cmp r0, r1 
rsbls r0, r0, r2 
rsb r3, r3, r0, lsl #1 
mov r2, r3 
sub r1, r2, r3, asr #31 
