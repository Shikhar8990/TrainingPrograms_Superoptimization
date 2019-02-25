add r0, r0, r0, lsr #15 
add r1, r0, r1 
rsb r0, r1, #6 
mvn r2, r0 
bfi r1, r2, #0, #1 
