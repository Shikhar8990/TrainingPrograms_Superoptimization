tst r0, #4 
mvnne r0, r1 
mvneq r0, r1 
orr r0, r0, r1, ror #15 
orr r2, r2, r0 
bfi r2, r2, #0, #2 
