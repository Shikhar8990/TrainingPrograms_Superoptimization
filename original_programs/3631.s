cmp r0, #3 
subcc r1, r0, #6 
subcs r1, r0, r2 
bic r0, r0, r1 
mvn r3, r0 
bfi r3, r3, #1, #3 
bfi r3, r3, #2, #1 
