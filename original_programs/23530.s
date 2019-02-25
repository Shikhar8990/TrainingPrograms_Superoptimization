mov r0, r1 
sub r2, r2, r3 
add r3, r2, r1, ror #1 
rsb r1, r0, r1, lsr #1 
orr r0, r1, r3 
