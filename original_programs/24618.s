sub r0, r1, r2, lsl #1 
mov r2, r1 
sub r2, r2, r1, lsl #1 
rsb r3, r2, r0 
orr r1, r1, r3 
