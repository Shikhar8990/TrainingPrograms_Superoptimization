cmp r0, r1 
addne r0, r2, #1 
orr r1, r0, r2 
orr r3, r1, #11 
sub r1, r0, r3, lsl #12 
sub r3, r0, r1 
eor r1, r3, r1 
