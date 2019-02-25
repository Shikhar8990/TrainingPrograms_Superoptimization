tst r0, #6 
mvnne r1, r0 
mvneq r1, r0 
and r1, r1, r0, asr #4 
bfi r2, r1, #0, #2 
bfi r0, r2, #1, #1 
