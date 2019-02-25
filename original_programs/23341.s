mov r0, r1 
add r2, r0, r1 
mvn r3, r2 
add r3, r1, r3, ror #31 
sub r0, r3, r0, lsr #31 
