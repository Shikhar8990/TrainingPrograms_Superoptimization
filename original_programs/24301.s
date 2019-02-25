rsb r0, r1, r0, lsl #1 
mov r2, r0, asr #31 
orr r1, r2, r0, lsl #31 
sub r3, r2, r1, asr #31 
mov r0, r3 
