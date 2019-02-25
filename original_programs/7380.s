mvn r0, r1 
bfi r2, r2, #2, #2 
rsb r3, r0, r2, ror #7 
sub r0, r1, r3 
add r1, r0, r1, lsr #6 
orr r2, r1, #5 
