rsb r0, r0, r1, ror #15 
add r1, r1, r0, lsr #10 
bfi r2, r1, #0, #2 
mvn r0, r2 
bfi r3, r0, #1, #2 
