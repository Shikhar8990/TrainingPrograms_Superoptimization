eor r0, r1, r2, asr #12 
orr r3, r2, r1 
sub r2, r3, r0 
eor r3, r3, r2, lsl #1 
mov r2, r3 
eor r2, r2, r3 
