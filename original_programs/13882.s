cmp r0, r1 
rsbcc r2, r2, r3, lsr #3 
bic r0, r1, r2 
mvn r3, r0 
bfi r3, r3, #1, #2 
bfi r3, r3, #2, #1 
