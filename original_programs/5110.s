tst r0, #15 
mvnne r1, r2 
and r2, r0, r1, ror #15 
and r2, r3, r2 
bfi r1, r2, #0, #3 
eor r3, r2, r1 
bfi r2, r3, #1, #3 
eor r3, r2, #11 
