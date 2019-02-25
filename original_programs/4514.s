tst r0, r1 
subne r2, r3, r1 
bic r0, r0, #5 
sub r0, r0, r2, lsr #15 
mvn r1, r2 
bic r2, r0, r1 
