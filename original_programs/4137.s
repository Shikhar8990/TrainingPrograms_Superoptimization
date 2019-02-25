bfi r0, r1, #0, #1 
add r2, r0, r0 
bfi r1, r1, #1, #1 
mvn r3, r1 
bfi r2, r2, #1, #3 
orr r3, r3, r2 
