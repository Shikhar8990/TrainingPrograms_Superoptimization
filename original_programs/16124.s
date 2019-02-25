cmp r0, r1 
mvnlt r2, r0 
mvnge r2, r0 
bfi r0, r2, #2, #1 
bfi r1, r0, #0, #3 
bfi r3, r1, #2, #2 
