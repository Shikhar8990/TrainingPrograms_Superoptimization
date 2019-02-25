sub r0, r1, r2 
sub r2, r3, #1 
rsb r0, r2, r0, lsl #31 
mvn r1, r0 
orr r3, r0, r1, lsl #31 
