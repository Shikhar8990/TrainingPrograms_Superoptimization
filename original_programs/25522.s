tst r0, r1 
addne r2, r3, #31 
eor r3, r2, r0, lsr #31 
sub r3, r3, r0, ror #1 
mvn r0, r3 
eor r1, r3, r0 
