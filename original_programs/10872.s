cmp r0, r1 
mvnne r0, r1 
bfi r2, r0, #1, #2 
bfi r0, r2, #0, #1 
bfi r2, r0, #1, #3 
