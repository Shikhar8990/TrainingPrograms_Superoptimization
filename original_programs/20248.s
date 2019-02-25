sub r0, r1, r2, lsl #31 
and r0, r1, r0, lsr #31 
bic r3, r1, r0 
sub r2, r0, r3 
mvn r0, r2 
