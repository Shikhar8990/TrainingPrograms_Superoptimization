sub r0, r1, r0, lsl #31 
sub r2, r0, r3, ror #1 
sub r1, r1, r3 
mvn r0, r2 
and r2, r1, r0 
