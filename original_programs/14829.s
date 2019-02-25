cmp r0, r1 
mvnge r2, r3 
mvn r1, r2 
mvn r3, r1 
bfi r0, r3, #0, #1 
