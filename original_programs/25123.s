tst r0, r1 
mvnne r0, r2 
mvnne r0, r1 
sub r3, r0, r1, ror #31 
eor r2, r0, #31 
orr r1, r2, r3, lsl #31 
