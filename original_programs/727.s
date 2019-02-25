and r0, r0, r1 
orr r2, r0, r3 
bic r0, r0, r2 
mvn r3, r0 
sub r3, r1, r3, lsl #11 
eor r2, r3, #3 
