cmp r0, r1 
mvnne r1, r2 
mvneq r1, r2 
add r0, r0, r1, lsr #31 
sub r1, r0, r2 
rsb r3, r0, r2 
rsb r2, r3, r1 
