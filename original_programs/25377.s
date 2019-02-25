tst r0, r1 
mvnne r0, r2 
mvn r1, r2 
eor r3, r1, r0 
eor r3, r0, r3 
sub r3, r1, r3, ror #31 
