sub r0, r1, r2 
sub r1, r1, r0, lsr #31 
mvn r3, r1 
orr r0, r3, r1 
add r3, r1, r0 
