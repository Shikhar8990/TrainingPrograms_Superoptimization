mvn r0, r1 
mov r2, r1, ror #9 
add r3, r0, r2, lsr #12 
sub r3, r3, r0 
mvn r1, r3 
bic r1, r1, r3 
