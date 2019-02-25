cmp r0, r1 
mvnlt r2, r0 
mvnge r2, r0 
eor r2, r2, r3 
sub r1, r2, r1, lsr #4 
