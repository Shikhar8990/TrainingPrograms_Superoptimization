and r0, r1, r0 
sub r2, r1, r0 
bic r0, r1, r2 
mvn r2, r0 
eor r3, r2, r0, lsl #12 
mvn r1, r3 
