bic r0, r1, r2 
mvn r1, r0 
sub r2, r1, r3 
orr r0, r1, #31 
and r2, r0, r2, lsr #31 
