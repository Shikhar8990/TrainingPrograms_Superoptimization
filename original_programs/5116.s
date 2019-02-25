tst r0, #13 
rsbne r1, r2, r1 
mvn r3, r2 
sub r0, r1, r3, lsr #7 
mvn r1, r0 
eor r1, r1, r2 
and r0, r1, #2 
