add r0, r1, #7 
eor r2, r1, r0, lsl #13 
sub r0, r3, r2 
orr r3, r0, #14 
ror r2, r3, r3 
eor r3, r3, r2, asr #13 
mov r0, r2 
orr r0, r3, r0 
