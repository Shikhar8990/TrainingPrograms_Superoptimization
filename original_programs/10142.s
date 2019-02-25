lsr r0, r0, r1 
lsr r1, r1, #1 
lsr r2, r1, #14 
bfi r0, r0, #0, #3 
orr r3, r0, r2 
mvn r2, r3 
