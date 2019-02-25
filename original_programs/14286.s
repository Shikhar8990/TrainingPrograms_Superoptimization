mov r0, r1, lsl #1 
mvn r1, r2 
bic r1, r1, r0 
bic r2, r3, r1 
sub r0, r1, r2 
