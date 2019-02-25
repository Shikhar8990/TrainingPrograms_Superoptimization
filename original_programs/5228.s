ror r0, r1, r0 
mvn r2, r1 
add r1, r2, r0, lsl #13 
bfi r1, r1, #1, #3 
lsr r3, r1, #8 
mvn r1, r3 
sub r3, r1, #2 
orr r1, r3, #14 
