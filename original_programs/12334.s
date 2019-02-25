tst r0, r1 
rsbne r0, r2, r3, ror #14 
bic r3, r0, r3 
cmp r0, r3 
mvnls r2, r0 
bfi r0, r2, #0, #3 
