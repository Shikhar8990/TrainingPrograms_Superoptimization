eor r0, r1, r2 
orr r0, r2, r0, lsr #31 
mov r1, r0 
eor r2, r3, r2 
sub r2, r2, r1, asr #31 
