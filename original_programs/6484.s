and r0, r1, r0, ror #9 
bfi r1, r1, #2, #1 
mvn r2, r1 
tst r2, r1 
rsbeq r2, r1, r0 
rsb r2, r2, #8 
bic r0, r2, #10 
