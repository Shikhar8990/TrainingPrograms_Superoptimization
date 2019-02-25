sub r0, r1, r2, lsl #15 
bfi r3, r3, #2, #1 
mvn r2, r3 
orr r1, r0, r3 
add r2, r2, r1 
