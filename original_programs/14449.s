mov r0, r1, lsr #15 
mvn r2, r0 
orr r3, r2, #10 
bfi r2, r3, #0, #3 
