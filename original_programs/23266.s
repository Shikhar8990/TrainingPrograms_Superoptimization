orr r0, r1, r2 
sub r1, r1, r3, lsr #1 
sub r2, r0, r1, lsl #31 
orr r3, r2, r3 
mov r1, r3 
