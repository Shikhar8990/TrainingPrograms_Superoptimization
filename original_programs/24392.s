mov r0, r1 
sub r2, r0, r1, asr #1 
orr r0, r2, r1 
and r3, r2, r1, asr #31 
rsb r3, r3, r0, lsl #31 
