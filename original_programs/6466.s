add r0, r1, r2 
rsb r0, r0, #8 
add r2, r0, r2, lsr #15 
mvn r1, r2 
mvn r0, r1 
sub r2, r1, r0 
