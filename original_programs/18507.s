add r0, r0, r1 
orr r2, r0, #1 
bfi r0, r2, #1, #3 
mvn r3, r0 
lsr r1, r3, #31 
