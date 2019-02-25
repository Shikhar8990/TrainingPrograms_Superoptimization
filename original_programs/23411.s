mov r0, r1 
rsb r2, r2, r3 
sub r3, r1, r2 
rsb r2, r2, r3, lsl #31 
orr r0, r2, r0 
