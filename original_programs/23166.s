mvn r0, r1 
mvn r1, r0 
sub r2, r0, r1, lsr #31 
sub r1, r2, r0 
eor r2, r1, r3, lsl #31 
