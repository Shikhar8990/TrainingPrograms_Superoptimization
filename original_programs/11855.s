cmp r0, #12 
mvnlt r1, r2 
mvnge r1, r2 
and r3, r2, r1, lsr #11 
bfi r1, r3, #0, #1 
