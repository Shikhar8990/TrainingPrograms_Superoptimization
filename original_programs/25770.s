orr r0, r1, r2, lsr #31 
orr r1, r1, r3 
orr r3, r1, r0, lsl #1 
mov r2, r1 
sub r1, r3, r2, lsl #31 
