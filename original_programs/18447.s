bic r0, r1, r2 
mvn r3, r1 
eor r2, r3, r0, lsl #31 
eor r3, r2, r0, ror #1 
sub r0, r3, r2 
