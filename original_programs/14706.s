sub r0, r1, r2, lsr #9 
bic r1, r0, r1 
eor r3, r0, r1, lsr #6 
mvn r0, r3 
bic r1, r3, r0 
sub r0, r3, r1 
