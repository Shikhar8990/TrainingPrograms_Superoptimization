eor r0, r1, r2, lsr #15 
add r3, r2, r0 
bfi r2, r3, #0, #1 
orr r1, r2, r3, lsr #4 
lsr r0, r1, r1 
lsr r1, r0, #8 
mvn r0, r1 
