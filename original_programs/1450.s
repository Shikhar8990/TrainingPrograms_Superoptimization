mov r0, r1 
lsr r2, r0, #9 
mvn r1, r0 
sub r2, r1, r2, lsr #15 
mov r3, r2 
add r3, r3, r3, ror #4 
