mov r0, r1 
rsb r2, r0, r2 
orr r3, r1, #31 
and r2, r2, r3, ror #1 
sub r1, r1, r2, lsl #1 
