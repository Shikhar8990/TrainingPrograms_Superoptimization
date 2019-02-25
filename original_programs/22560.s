sub r0, r1, r0 
mov r1, r2 
sub r0, r0, r1, lsr #31 
mvn r1, r0 
orr r0, r1, r0, lsr #31 
