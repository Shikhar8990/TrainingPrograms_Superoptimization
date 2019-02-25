sub r0, r1, #1 
sub r2, r2, r0 
mvn r1, r0 
rsb r0, r1, r2, lsl #31 
