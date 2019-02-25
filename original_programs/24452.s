mvn r0, r1 
mvn r2, r0 
rsb r0, r3, r1, lsl #1 
orr r3, r2, r3, ror #31 
sub r0, r3, r0, ror #1 
