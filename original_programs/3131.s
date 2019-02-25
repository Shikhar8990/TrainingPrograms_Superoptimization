eor r0, r1, #4 
mvn r2, r1 
bic r1, r1, r3 
sub r0, r1, r0 
sub r2, r0, r2 
eor r3, r3, r2, lsl #15 
