tst r0, r1 
mvneq r0, r2 
bfi r0, r0, #1, #2 
orr r2, r0, r2, lsr #4 
mvn r3, r2 
add r1, r3, #10 
