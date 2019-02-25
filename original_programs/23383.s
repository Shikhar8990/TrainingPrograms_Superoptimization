mov r0, r1 
orr r2, r1, r0 
rsb r3, r2, #31 
sub r0, r1, r3, ror #31 
orr r0, r0, r1 
