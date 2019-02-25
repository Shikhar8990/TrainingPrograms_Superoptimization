tst r0, #14 
mvnne r1, r0 
and r2, r3, r1, ror #13 
bic r1, r2, #9 
and r3, r1, #9 
bfi r3, r3, #13, #9 
mvn r0, r3 
