tst r0, r1 
mvnne r0, r2 
mvneq r0, r2 
and r1, r0, r1, ror #2 
bfi r0, r1, #0, #3 
and r0, r0, #9 
bfi r3, r0, #1, #3 
