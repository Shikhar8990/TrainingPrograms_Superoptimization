cmp r0, r1 
subcs r1, r1, r2, lsl #31 
sub r2, r1, #1 
mov r3, r2 
rsb r2, r3, r1, asr #31 
