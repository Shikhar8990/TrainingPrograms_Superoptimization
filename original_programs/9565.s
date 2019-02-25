cmp r0, #11 
eorne r1, r1, r0, ror #11 
rsb r2, r0, r1 
tst r0, r2 
mvnne r2, r0 
bic r3, r1, r0 
bfi r2, r2, #0, #4 
bic r3, r3, r2 
