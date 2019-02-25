mov r0, r1 
sub r0, r2, r0 
orr r3, r3, r0, lsl #1 
eor r1, r0, r3, asr #1 
mov r2, r1 
