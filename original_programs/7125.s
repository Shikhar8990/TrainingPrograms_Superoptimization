lsr r0, r0, r1 
tst r0, #14 
mvnne r2, r0 
bfi r2, r2, #2, #1 
and r2, r2, #7 
asr r1, r2, r2 
and r3, r1, r2, lsr #6 
