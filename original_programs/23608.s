rsb r0, r1, r2 
sub r2, r2, r0 
eor r0, r2, r3 
mvn r3, r0 
sub r0, r3, r2, ror #31 
