cmp r0, #12 
mvnne r0, r1 
bic r0, r1, r0 
bfi r0, r0, #2, #1 
lsr r2, r0, #9 
bfi r1, r2, #0, #2 
