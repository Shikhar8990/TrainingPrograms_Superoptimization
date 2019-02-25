sub r0, r0, r1, lsl #31 
rsb r2, r0, r1 
sub r0, r3, r2, lsl #31 
mvn r1, r0 
orr r0, r0, r1 
