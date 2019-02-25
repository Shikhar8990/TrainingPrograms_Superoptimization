eor r0, r1, r2 
mvn r1, r0 
mvn r2, r1 
eor r1, r0, r2, lsl #31 
sub r1, r1, r2 
