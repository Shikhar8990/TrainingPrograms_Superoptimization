rsb r0, r0, r1, lsr #6 
and r2, r0, r3 
add r1, r2, r3 
rsb r1, r1, r3 
and r0, r3, r1 
orr r3, r0, r2 
sub r2, r3, r0, ror #12 
