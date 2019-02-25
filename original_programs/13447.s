bfi r0, r1, #1, #2 
mvn r1, r0 
add r2, r0, r1 
orr r2, r2, r1, lsl #12 
bfi r2, r2, #2, #1 
