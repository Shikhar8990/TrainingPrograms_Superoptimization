ror r0, r1, #12 
eor r2, r0, r1, lsr #8 
ror r2, r2, r0 
orr r1, r1, r2 
mov r3, r0 
sub r3, r3, r1, lsl #9 
