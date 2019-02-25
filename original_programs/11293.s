cmp r0, r1 
mvnge r2, r0 
bfi r0, r2, #0, #3 
and r3, r2, r0, lsr #7 
