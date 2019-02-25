tst r0, r1 
mvnne r1, r0 
mvnne r1, r2 
and r0, r3, r1, ror #7 
eor r3, r0, r1, ror #15 
bfi r2, r3, #0, #4 
