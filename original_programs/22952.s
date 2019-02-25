mov r0, r1 
sub r1, r2, r0 
orr r0, r0, r1 
sub r1, r3, r0, lsl #31 
eor r3, r3, r1 
