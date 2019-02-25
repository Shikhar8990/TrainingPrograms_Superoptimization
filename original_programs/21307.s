sub r0, r1, #31 
rsb r1, r0, r2 
sub r3, r2, r1 
mvn r1, r3 
rsb r3, r2, r1, lsl #1 
