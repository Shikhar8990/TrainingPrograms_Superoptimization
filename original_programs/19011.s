tst r0, r1 
mvnne r2, r0 
addne r2, r1, r0, lsr #1 
sub r3, r2, r1, asr #1 
bfi r0, r3, #1, #2 
