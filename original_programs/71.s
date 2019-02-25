cmp r0, r1 
mvnne r2, r1 
mvneq r2, r0 
orr r0, r2, #14 
sub r1, r0, r3, lsr #12 
add r2, r3, r1, ror #7 
sub r2, r2, r0 
rsb r2, r0, r2 
