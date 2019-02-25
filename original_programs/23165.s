eor r0, r1, r2 
sub r0, r0, r3, lsl #31 
and r2, r3, r0, lsl #1 
mvn r0, r2 
