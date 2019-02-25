mov r0, r1 
sub r1, r2, r0 
mvn r2, r1 
orr r0, r1, r2 
and r3, r0, r1, lsr #13 
bic r3, r3, r0 
