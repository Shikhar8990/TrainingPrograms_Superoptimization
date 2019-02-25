sub r0, r0, r1 
mvn r2, r0 
and r0, r0, r2 
sub r2, r0, #31 
rsb r0, r1, r2, lsl #31 
