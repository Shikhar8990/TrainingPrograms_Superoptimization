tst r0, #4 
mvnne r1, r2 
eor r3, r1, r2, ror #3 
eor r1, r3, r1, ror #13 
rsb r0, r1, r3 
sub r0, r0, #14 
mvn r1, r0 
