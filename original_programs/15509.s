tst r0, r1 
mvnne r1, r0 
bic r1, r1, r2 
sub r0, r1, r0 
and r3, r0, #11 
eor r0, r0, r2, lsr #14 
bic r1, r3, r0 
