tst r0, #0 
mvnne r0, r1 
and r2, r0, r1, asr #31 
bfi r0, r2, #0, #4 
eor r3, r0, r2 
