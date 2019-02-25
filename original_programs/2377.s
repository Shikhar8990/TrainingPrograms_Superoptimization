bic r0, r1, r0 
and r2, r1, r0, lsr #1 
sub r1, r1, r0 
sub r1, r1, r2, lsl #3 
mvn r3, r1 
eor r1, r1, #5 
rsb r3, r3, r1 
mvn r1, r3 
