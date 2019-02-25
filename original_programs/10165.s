and r0, r0, #4 
mvn r1, r0 
lsr r2, r0, #7 
sub r3, r1, r2, ror #11 
bfi r2, r3, #2, #2 
add r2, r2, r2 
