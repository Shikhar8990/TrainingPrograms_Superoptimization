lsr r0, r1, #15 
mvn r2, r0 
bfi r1, r2, #2, #2 
add r1, r1, #4 
orr r3, r1, r3 
bfi r3, r3, #2, #2 
