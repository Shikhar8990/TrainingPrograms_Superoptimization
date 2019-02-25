tst r0, r1 
mvneq r1, r2 
bfi r2, r1, #0, #3 
tst r2, #2 
mvnne r1, r0 
rsb r0, r1, #8 
