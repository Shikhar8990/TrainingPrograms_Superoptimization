cmp r0, #12 
mvncs r0, r1 
eor r2, r0, #12 
bfi r1, r2, #2, #2 
bic r1, r0, r1 
bic r1, r1, r0 
