tst r0, r1 
mvnne r2, r0 
bic r1, r2, #9 
orr r3, r0, r2, lsr #14 
and r1, r1, #2 
sub r0, r1, r3 
bic r0, r0, #9 
