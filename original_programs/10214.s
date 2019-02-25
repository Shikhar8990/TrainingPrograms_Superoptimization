cmp r0, r1 
mvnlt r1, r0 
mvnge r1, r2 
bfi r0, r1, #0, #2 
bic r3, r0, #7 
bic r1, r3, #2 
rsb r2, r1, r3, ror #7 
bfi r1, r2, #1, #3 
