tst r0, #12 
mvnne r1, r2 
mvneq r1, r2 
rsb r1, r1, #12 
eor r1, r1, #13 
bfi r3, r1, #1, #3 
