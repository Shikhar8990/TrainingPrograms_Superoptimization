eor r0, r0, r1 
sub r2, r2, r1, lsl #1 
mov r1, r2, lsr #31 
rsb r1, r3, r1, lsr #31 
orr r2, r0, r1 
