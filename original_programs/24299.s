rsb r0, r1, r2 
sub r0, r0, #31 
sub r1, r2, r1 
orr r3, r1, r0, ror #31 
add r0, r3, r3 
