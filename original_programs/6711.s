mvn r0, r1 
rsb r1, r0, r1 
mvn r0, r1 
ror r2, r1, r1 
bic r3, r0, r1 
rsb r3, r2, r3 
rsb r0, r3, #3 
bfi r0, r0, #2, #1 
