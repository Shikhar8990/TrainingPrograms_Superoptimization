orr r0, r0, r1, lsl #31 
orr r2, r3, r2 
sub r2, r2, r0 
mvn r0, r2 
eor r1, r2, r0 
