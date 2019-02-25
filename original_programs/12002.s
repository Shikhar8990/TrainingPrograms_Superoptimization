orr r0, r0, r1, asr #9 
tst r0, #7 
mvnne r2, r0 
bfi r2, r2, #0, #3 
