sub r0, r0, r1, asr #5 
tst r2, r0 
mvnne r3, r1 
bfi r2, r1, #1, #1 
and r3, r3, r2, asr #4 
