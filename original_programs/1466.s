eor r0, r1, #8 
bic r1, r2, #11 
sub r3, r1, r0 
mov r2, r0 
sub r1, r2, r3, lsr #9 
sub r3, r1, #1 
orr r0, r3, #15 
