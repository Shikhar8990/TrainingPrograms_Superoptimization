cmp r0, r1 
mvnge r0, r2 
eorne r0, r3, r0, lsr #3 
bfi r2, r0, #2, #2 
bfi r1, r2, #0, #3 
bfi r1, r1, #0, #3 
