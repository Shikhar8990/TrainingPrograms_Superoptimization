rsb r0, r1, r2, ror #31 
sub r1, r1, r0, lsl #1 
orr r2, r0, r1 
mov r0, r1 
rsb r1, r0, r2 
