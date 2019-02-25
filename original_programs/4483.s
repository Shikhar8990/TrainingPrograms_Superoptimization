rsb r0, r1, r0, ror #2 
and r2, r2, #2 
bic r3, r2, r0 
mvn r0, r1 
rsb r1, r3, r0, lsl #13 
bfi r0, r1, #2, #1 
bic r3, r0, #11 
