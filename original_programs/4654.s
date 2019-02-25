tst r0, r1 
rsbne r2, r1, r0, lsr #1 
and r3, r1, r2 
mvn r2, r3 
mvn r1, r2 
sub r3, r2, r1 
sub r1, r3, #8 
