cmp r0, r1 
mvnge r2, r1 
bic r3, r2, #15 
bfi r1, r3, #2, #2 
