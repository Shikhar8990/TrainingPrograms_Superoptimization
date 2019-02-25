rsb r0, r1, r2, lsl #1 
sub r0, r0, r2 
mvn r1, r0 
rsb r2, r1, r0, lsl #31 
sub r1, r0, r2, lsl #31 
