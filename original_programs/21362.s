tst r0, r1 
mvnne r0, r2 
addne r0, r3, r2 
rsb r1, r3, r2, lsr #1 
rsb r3, r1, r0, ror #31 
sub r3, r3, r0 
