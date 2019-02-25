tst r0, r1 
mvnne r2, r1 
mvneq r2, r3 
mov r1, r2, lsr #7 
bfi r2, r2, #0, #3 
bic r3, r2, r1 
