rsb r0, r1, r0, ror #1 
sub r1, r2, r1, ror #31 
and r3, r0, r1, lsl #1 
mvn r2, r3 
and r3, r3, r2 
