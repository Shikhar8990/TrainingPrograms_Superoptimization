bic r0, r1, r2 
eor r2, r0, r3, lsl #15 
sub r3, r2, #1 
and r3, r3, #2 
mvn r0, r3 
