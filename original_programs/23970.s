mov r0, r1 
orr r0, r0, r2, lsr #1 
mvn r3, r0 
mvn r1, r0 
sub r2, r1, r3 
