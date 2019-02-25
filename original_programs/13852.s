mov r0, r1 
mvn r1, r0 
bic r0, r1, r2 
mvn r2, r3 
orr r1, r3, r2 
sub r3, r1, r0, lsr #10 
