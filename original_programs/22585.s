tst r0, r1 
mvnne r2, r1 
subeq r2, r1, r3 
sub r3, r2, r0 
rsb r0, r3, r1, lsr #1 
add r3, r3, r0 
rsb r3, r0, r3 
