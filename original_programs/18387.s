eor r0, r1, r2, lsr #1 
mvn r3, r2 
eor r2, r0, r1 
sub r2, r2, r3 
eor r2, r3, r2 
