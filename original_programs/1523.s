sub r0, r0, r1, asr #12 
bic r2, r0, #7 
tst r2, r0 
mvnne r0, r1 
orr r1, r3, r0 
orr r0, r1, r3 
bfi r0, r0, #11, #6 
