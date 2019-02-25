tst r0, r1 
andne r1, r2, r3, asr #4 
mvnne r1, r0 
bic r1, r1, r3 
orr r0, r0, r2, asr #11 
bfi r3, r1, #2, #2 
and r0, r0, r3 
eor r2, r1, r0, lsr #4 
