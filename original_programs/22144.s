orr r0, r1, r2, lsr #1 
mvn r2, r0 
add r1, r0, r2, ror #31 
rsb r2, r2, r1 
sub r0, r2, r1 
