mov r0, r1 
bfi r2, r0, #0, #1 
lsr r0, r2, r1 
orr r0, r0, #1 
mvn r3, r0 
bfi r1, r3, #1, #2 
