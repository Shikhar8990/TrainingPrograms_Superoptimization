sub r0, r1, r0 
ror r1, r0, r0 
bfi r2, r1, #1, #8 
rsb r2, r1, r2 
and r0, r2, #12 
mvn r2, r0 
