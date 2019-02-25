sub r0, r1, r0, lsr #1 
mvn r2, r1 
orr r3, r0, r2 
add r2, r0, r0, ror #7 
add r0, r2, r3 
sub r1, r2, r0 
bfi r2, r1, #15, #8 
