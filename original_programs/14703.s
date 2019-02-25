tst r0, r1 
eorne r2, r0, r2 
eoreq r2, r1, r2, ror #8 
rsb r0, r0, r2 
mvn r1, r0 
bfi r1, r1, #0, #3 
