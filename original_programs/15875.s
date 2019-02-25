rsb r0, r1, r2 
bic r1, r3, r0 
mvn r3, r1 
eor r3, r3, #11 
sub r2, r3, #1 
eor r0, r3, r2, lsl #5 
