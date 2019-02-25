sub r0, r1, #14 
eor r2, r0, #9 
bic r1, r2, r0 
bic r0, r1, #1 
sub r2, r2, r0, lsr #6 
mvn r1, r2 
