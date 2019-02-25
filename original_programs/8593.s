lsr r0, r0, r1 
mvn r2, r0 
mvn r3, r2 
bfi r1, r3, #0, #3 
add r2, r1, #5 
add r1, r1, r2, lsl #9 
