mov r0, r1 
orr r2, r0, r3 
orr r3, r0, r2 
eor r2, r0, r3, lsr #31 
sub r0, r2, r3 
