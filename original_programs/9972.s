mvn r0, r1 
mvn r1, r0 
sub r2, r1, r0 
bic r0, r2, #7 
rsb r3, r1, r0, lsl #6 
