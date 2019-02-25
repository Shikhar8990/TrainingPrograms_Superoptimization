rsb r0, r1, r2, lsr #15 
mvn r1, r0 
orr r0, r0, r1 
add r2, r0, r1 
bfi r2, r2, #0, #1 
