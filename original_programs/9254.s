tst r0, #13 
mvnne r0, r1 
add r1, r0, r2, asr #3 
bic r3, r1, r2 
bfi r0, r3, #2, #2 
bfi r1, r0, #2, #1 
