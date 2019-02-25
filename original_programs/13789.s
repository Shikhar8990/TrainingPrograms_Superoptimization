cmp r0, r1 
mvnge r2, r3 
eor r2, r0, r2, ror #3 
sub r2, r3, r2 
sub r3, r3, r2 
