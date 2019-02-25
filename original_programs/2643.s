tst r0, r1 
mvnne r2, r3 
ror r0, r2, #15 
mvn r3, r1 
tst r3, r1 
subeq r0, r0, r1 
sub r2, r0, #14 
eor r1, r2, r3, lsr #12 
