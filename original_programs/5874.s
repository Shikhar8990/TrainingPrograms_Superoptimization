bfi r0, r1, #2, #2 
bic r2, r1, r0 
cmp r1, r2 
mvnls r3, r1 
and r1, r0, r1, ror #1 
rsb r0, r3, r1 
