bfi r0, r1, #1, #2 
ror r0, r0, r1 
sub r0, r0, r1 
mov r2, r0 
mvn r3, r0 
ror r2, r2, r3 
add r0, r3, r2, lsr #7 
