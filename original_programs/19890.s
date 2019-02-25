cmp r0, r1 
mvnge r2, r1 
eor r2, r2, r1, lsr #31 
mvn r1, r2 
bfi r0, r1, #0, #4 
bfi r0, r0, #0, #1 
