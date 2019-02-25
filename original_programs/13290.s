eor r0, r0, r1 
sub r1, r1, r2, lsl #1 
bic r2, r1, r0 
mov r3, r2 
bic r0, r2, r3 
mvn r2, r0 
