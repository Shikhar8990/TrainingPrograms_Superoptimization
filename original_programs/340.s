tst r0, #1 
mvnne r1, r2 
addne r1, r0, r2 
and r2, r3, #1 
asr r3, r1, r2 
bfi r3, r3, #9, #8 
