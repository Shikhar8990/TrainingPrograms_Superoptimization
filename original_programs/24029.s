mov r0, r1 
mvn r2, r3 
orr r2, r3, r2 
rsb r1, r0, r1, lsr #1 
sub r0, r1, r2 
